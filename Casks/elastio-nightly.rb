cask "elastio-nightly" do

  version "0.31.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48117174eb26f5681439b967bb5a157268983c685ee1d8bb1ecb632caca7d5fe"
  else
    sha256 "ffc2caa68d83a63a9ada07c60d391d5810352abe60e9823f9d43f25ac9f4cd30"
  end

  url "https://repo.elastio.com/nightly/ver-138701714803281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
