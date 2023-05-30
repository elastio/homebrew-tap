cask "elastio-master" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb46610ece1565487d3fc8dc93ae122648607761f298540e64bc7dd1bee445f6"
  else
    sha256 "5066ab23eb3b88693eca7302e72799a9651034193586065ce8da90b2129c3fea"
  end

  url "https://repo.assur.io/master/ver-109641685468961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
