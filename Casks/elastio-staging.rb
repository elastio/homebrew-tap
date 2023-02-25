cask "elastio-staging" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec0aa8d85d3ab444babd0fcb7ae7bee4d2c234762e26e1e0807539fefcdfeb30"
  else
    sha256 "1b9b2e2f64f35466d5b2f4b452ba651da8a4a16cbe2b897e25fdff6310f6e38a"
  end

  url "https://repo.assur.io/staging/ver-102271677346931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
