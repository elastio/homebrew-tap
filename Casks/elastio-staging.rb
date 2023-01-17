cask "elastio-staging" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3449d8ac18dac42c6ec70ccbfa65435c8ac47de7abbb9ef363121cb2c3f63411"
  else
    sha256 "a9e4fd8faefd4c1392e09db706b8a71a5f01ff8cf7e989210e6016ab4f23e74d"
  end

  url "https://repo.assur.io/staging/ver-98541673962823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
