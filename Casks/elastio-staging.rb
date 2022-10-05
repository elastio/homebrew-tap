cask "elastio-staging" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a9aeefc850c74dc65ef280b13e336274554ddb109cfe23a259c7faf25b2a374"
  else
    sha256 "a951bcec404b45bd1f216c687ea42e7757af2f9d60feb8b378495625931249e0"
  end

  url "https://repo.assur.io/staging/ver-90551664969427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
