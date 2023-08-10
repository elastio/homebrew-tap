cask "elastio-staging" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd0116d4b3cc145cb5e5c9e923fc0ffe3fdf345a006d601c5e8cec7b1da90e36"
  else
    sha256 "b7ec34a8b415134ccf5156379234807bbd0d140118b9212e7a6819077c3a7a42"
  end

  url "https://repo.assur.io/staging/ver-114791691668923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
