cask "elastio-nightly" do

  version "0.29.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11ef2b181409ecb587822f6e0a81c79c1a01aa9951997101be9b6d72c16bf6d4"
  else
    sha256 "e01ef4bf5ae8ef18a167d7e85201db8f2d9e2a0867b1b6e79bdc4dda3ed8cbb7"
  end

  url "https://repo.assur.io/nightly/ver-130001706931086/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
