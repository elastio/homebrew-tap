cask "elastio-adds-replication-to-smoke" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba30ef0d3df6ba6d7692f9f665191f86b935e5d144c368bcdbb456588f435c02"
  else
    sha256 "5c7c4b0c5422f262b74387ed44a48cf4df49fa9b3b8dac7cc50e0b88e9424174"
  end

  url "https://repo.assur.io/adds-replication-to-smoke/ver-132981709206813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
