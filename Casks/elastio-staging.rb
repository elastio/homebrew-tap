cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41a6bc5b479c1201537b4761c725ba89b238f02fadb734e3b9997fe2ef128b9b"
  else
    sha256 "0b88f411fa152b81f66510fb275e41543fc8734e035b86ed07a273c7272420bc"
  end

  url "https://repo.assur.io/staging/ver-97721672906211/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
