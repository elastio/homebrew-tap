cask "elastio-trying" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48202e2d9676f6652dd0fe4e76c16657942f98a73a9f4c455a6ee9fd0334033a"
  else
    sha256 "4f2e9bc6339f57b37513c60bd10410506272fc9b1dc909aa1edf1601bd84898e"
  end

  url "https://repo.elastio.us/trying/ver-145951726414857/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
