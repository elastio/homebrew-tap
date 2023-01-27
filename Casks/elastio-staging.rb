cask "elastio-staging" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e0a323616f940c5696af6cf2015c684de32a1c735241d13dc23db6b35b8a649"
  else
    sha256 "cc14e8ecf2f54ec3fa1e1b1a7bef02c0e437480bc116c29f7cea9152f490779c"
  end

  url "https://repo.assur.io/staging/ver-100021674835197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
