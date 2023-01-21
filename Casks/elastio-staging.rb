cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d74e0dc6dab278324dda2e2b4e79a5dbfb3d9795a0851e05783ed439f8cfe2d2"
  else
    sha256 "7143c70796410a987377faebd68caa5363fcb44331c36b1c9b2fb8a18c3f936c"
  end

  url "https://repo.assur.io/staging/ver-99321674264395/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
