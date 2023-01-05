cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "636b0e35510e7604622b65f8cab621ff0d792ff4465086903ac313d2566a48e6"
  else
    sha256 "d066f01e862c81b443d50c24912d67e61536c3452837d2c6abff8fda0e0e8782"
  end

  url "https://repo.assur.io/staging/ver-97841672951904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
