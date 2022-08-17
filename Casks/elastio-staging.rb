cask "elastio-staging" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a115ea8541bea343a062638ed7260f6e9b5fd1faaffd87672a091f2e91d243c"
  else
    sha256 "339a1905f072c55dffcb617a5f2ae79d23a75066f4d6b65bedf2ecca1ef36463"
  end

  url "https://repo.assur.io/staging/ver-86211660754171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
