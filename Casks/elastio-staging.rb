cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0960ab81d81f94cf6b3e261dc6c3f12cb7b86db87664d18a809ccf1448ff0fdf"
  else
    sha256 "3f99082393c448197ab77010563a2e4ef0e2ea2d59545cfa84f3da64983a713f"
  end

  url "https://repo.elastio.us/staging/ver-162431758135562/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
