cask "elastio-nightly" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddc73e4b1a1754569732ed6368cffc0b5a8320ff508e2b9994f3f7084fc550a8"
  else
    sha256 "0220b33032a2cdd50db384792b71256b6e8a526d56c1c9f978cf7c862e47ae3c"
  end

  url "https://repo.elastio.com/nightly/ver-140171717213486/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
