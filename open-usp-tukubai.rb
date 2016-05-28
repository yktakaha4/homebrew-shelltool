class OpenUspTukubai < Formula
  desc "Open usp Tukubai"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", :revision => "0da8b6cfe04df6e7d8cb8b4fe62170ee2fc4ab47"
  version "20151015"
  head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", :branch => "master"

  def install
    ENV.append "LOCALBASE", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
