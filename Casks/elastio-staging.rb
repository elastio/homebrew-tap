cask "elastio-staging" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29821f3f40b968682ceb6ea0f4cca1f188b88da20c07c32c64417be9a7281c42"
  else
    sha256 "40b138294b453b7b4567497e6c9ab573cc7afab8e75979afa67b10bf11093169"
  end

  url "https://repo.assur.io/staging/ver-119211696617256/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
