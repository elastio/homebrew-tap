cask "elastio-staging" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e05dc5594235374e567fc15cdfe1db3d76a285e9e0ba9c829e868e284896def"
  else
    sha256 "785e4c7e75dc59a36d85d2a0d2083154888061feaa2275c4cd168d5d5ae935a5"
  end

  url "https://repo.elastio.us/staging/ver-141441718914202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
