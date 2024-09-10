cask "elastio-staging" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5faab079ac072212069e6f1602793672c58d83da72723167891fa0838947cf2c"
  else
    sha256 "9409db370c24b8c528067b3806d499f6c07c57d3446128601c6e74f1950b5943"
  end

  url "https://repo.elastio.us/staging/ver-145501725927945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
