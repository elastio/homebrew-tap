cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60094416d8a7c88c1c16f7157f4bf7f8b2cf583bef095e539d4ebd9bcaeb7eec"
  else
    sha256 "87f053c816b4ea436bdc103fed859b77641577c620ac9fa875eace6e7b3421ec"
  end

  url "https://repo.elastio.us/staging/ver-141201718390977/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
