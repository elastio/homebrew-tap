cask "elastio-staging" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03ad8eb6ff4e403f0cd6096e22c1a912ae7792b1a3929c201ce30256746cdc79"
  else
    sha256 "cc0fd1455e8f2fb50f31d523aa8f541b8f05dbb0e103e80fd8c3951c4a172e0f"
  end

  url "https://repo.elastio.us/staging/ver-139491716214861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
