cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "236fdb2ff5d8af2e78aee49b1c7fb19da4dc5eaa7cd60243be3edd45f693ef13"
  else
    sha256 "d38f9c8687da8cae3b459d780a84613ab177459090e4580d1b2083e5a36f6900"
  end

  url "https://repo.assur.io/master/ver-113531690029970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
