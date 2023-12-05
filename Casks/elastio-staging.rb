cask "elastio-staging" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0664c50754b2133488e9f4bc8a91629b12102389cdf9ee228bc15b2d7690dd01"
  else
    sha256 "4280bdc05bd8232661ed37482f7ff0bbe05868225df9e692ce0322ef810782bd"
  end

  url "https://repo.assur.io/staging/ver-125031701789553/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
