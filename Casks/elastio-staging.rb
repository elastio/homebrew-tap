cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca1ae101bdf14dc6bc60f9f0cf9d222b4826d9eef2ab2cb6dd000d7923e70981"
  else
    sha256 "daaffee5d821333a67cd4d96ffe193d06a6c43f3e92d77a6879cba171d0699a3"
  end

  url "https://repo.assur.io/staging/ver-100941675987356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
