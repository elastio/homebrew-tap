cask "elastio-nightly" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "485f32de73db9eb5939d8999a22cc1ba180bcce82afafc577f95c27b05640eac"
  else
    sha256 "6a81f3cf201605537c60b2c7c9d5c71bdda53dc587904955a906ddc97c5065fb"
  end

  url "https://repo.elastio.com/nightly/ver-139301715934170/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
