cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5a9ff59c2a9ff8507f8e69e8c08a0a2d0c54d919f1e4acfaf75febe7dd29090"
  else
    sha256 "513039a33ef8d976735b86f7c0b95e4d1bbb5989f6916e5244fe80fb72ab9f7e"
  end

  url "https://repo.assur.io/staging/ver-126461704204092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
