cask "elastio-master" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "720b8f323fb75bcffcd3af8419bb63d4a80308217f426b30f846e787898776fa"
  else
    sha256 "eeba8e0c049ae1cde01758965ba0999130fcc25717902965d492c5ae5826a5dc"
  end

  url "https://repo.elastio.us/master/ver-159121750198332/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
