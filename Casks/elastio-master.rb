cask "elastio-master" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f8b7b20ac3072f789d362ee67bb4d9c76f1b415197f6c01986a1d070d60d752"
  else
    sha256 "c3ae424a0cc4d17f6c43b8adef0d05a0b4a9ce0bf201b3adc128ee381f5c8d40"
  end

  url "https://repo.elastio.us/master/ver-147431728923994/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
