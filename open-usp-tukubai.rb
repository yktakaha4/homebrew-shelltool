class OpenUspTukubai < Formula
  desc "Open usp Tukubai"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/yktakaha4/Open-usp-Tukubai.git", :revision => "79e64aaa92b72b2be82a075cfd96d8d15ae806d2"
  version "20170706"
  head "https://github.com/yktakaha4/Open-usp-Tukubai.git", :branch => "master"

  def install
    ENV.append "LOCALBASE", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
