class OpenUspTukubai < Formula
  desc "Open usp Tukubai"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", :revision => "0da8b6cfe04df6e7d8cb8b4fe62170ee2fc4ab47"
  version "20151015"
  sha256 "d69db63d007df00fcdb17c76fca6ec9f58015e0c9d415d1f1f29c108f1527190"

  def install
    ENV.append "LOCALBASE", "/usr/local/Cellar/open-usp-tukubai/#{version}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
