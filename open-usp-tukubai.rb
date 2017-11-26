class OpenUspTukubai < Formula
  desc "Open usp Tukubai"
  homepage "https://uec.usp-lab.com/TUKUBAI/CGI/TUKUBAI.CGI?POMPA=DOWNLOAD"
  url "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", :revision => "7a91a42a09f499bff947ce021454713c46b45775"
  version "20170706"
  head "https://github.com/usp-engineers-community/Open-usp-Tukubai.git", :branch => "master"

  def install
    ENV.append "LOCALBASE", prefix
    system "make", "install"
  end

  test do
    system "false"
  end
end
