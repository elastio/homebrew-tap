cask "elastio-master" do

  version "0.27.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ac5b2e6d14cb7bc21e21f3e46e9abe15991aea019213fa4a0d70f357c50ece3"
  else
    sha256 "62f9f4d14fbd284cf3925e86171717869cb715cd895cbae88c15d6f9fcd2a9ba"
  end

  url "https://repo.assur.io/master/ver-112931689470384/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
