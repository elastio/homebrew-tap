cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c659c04e01795d45f41494d3e16068f3f35c33f437224ec15afb8b74ed307845"
  else
    sha256 "6117232b8f40c47c1a8e7e222ff9af97bbb72c9f3eb25f16fb7acb16286cf171"
  end

  url "https://repo.elastio.us/master/ver-155591743132374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
