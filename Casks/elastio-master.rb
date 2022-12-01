cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a13bc9d5932a093a68acda3dd5f09b2e70af6ec4c561f4d13dcd4aa79c44b3e"
  else
    sha256 "36c0dc0a2c040627771ff6cfddc46d2237f75d6c8fd2eec288a1b318a1c1e180"
  end

  url "https://repo.assur.io/master/ver-95001669896184/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
