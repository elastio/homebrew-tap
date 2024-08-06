cask "elastio-master" do

  version "0.32.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7de253c05442260d99bfe805e84e6e8ab5f445dffb61a2e01b9b00d5729236d8"
  else
    sha256 "3eb1d2a7b8060f5e8ded27484ba71b6241665f55a85b521ad40cc3a517bd8e15"
  end

  url "https://repo.elastio.us/master/ver-143641722977252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
