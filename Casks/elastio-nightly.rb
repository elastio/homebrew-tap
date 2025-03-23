cask "elastio-nightly" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab1424bcb327f799a816973d051da7b3b5ef6e6ecac8f8c513aad027bec33aae"
  else
    sha256 "7614dca6c5562380ae3580d4bbf71addc0b9af8df0b028a3c0a673a23dd907e7"
  end

  url "https://repo.elastio.com/nightly/ver-155231742701211/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
