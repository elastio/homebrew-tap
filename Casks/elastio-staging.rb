cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa444b26dc12edaeabd80c303cbfa34d7d477a28ac7bd6c5f55b96369375f0ee"
  else
    sha256 "82b0f2ffefe784eb0711be8cfa8a51c602a7ca294764e8bb693ba006453c1ce3"
  end

  url "https://repo.assur.io/staging/ver-125981703206933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
