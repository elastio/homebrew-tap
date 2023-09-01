cask "elastio" do

  version "0.26.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42c5945e01125679536aec63657706e250536d600365c265d4b0b078c572e25a"
  else
    sha256 "a6bcb1ec9e3495bc1ef983089d6145120dbf67129e34afc6d0a284e44a76d1c3"
  end

  url "https://repo.assur.io/release/ver-116451693573730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
