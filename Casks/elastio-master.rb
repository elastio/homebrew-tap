cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "050137627f08deaf5aa91a59fe576bd974bacb70754996ba2e5afa24aeb5bfdb"
  else
    sha256 "eab2f232bcba8900dacf679f412458d32c509690cfe55fb95858a40a9aca3fac"
  end

  url "https://repo.assur.io/master/ver-88981663601547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
