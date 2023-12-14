cask "elastio-nightly" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02e6aec4765bf0c4d16a528e5ed27c04d02f25ec356d4eebe889b903c2d47c9b"
  else
    sha256 "8ff79336e603dd28fff7b10861412924377c7e6f79b761bbae0291ad5e03a344"
  end

  url "https://repo.assur.io/nightly/ver-125441702525264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
