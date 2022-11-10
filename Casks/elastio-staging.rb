cask "elastio-staging" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65c4b3bd3587caaf97625f73c6e2945b42cdeca113a796df29878c51ce2dd45d"
  else
    sha256 "340f50860a3b9fef3d86e4d843850ec3875dc22c69216074e5baf422c08b5b61"
  end

  url "https://repo.assur.io/staging/ver-93291668077583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
