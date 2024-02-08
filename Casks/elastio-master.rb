cask "elastio-master" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e42e83f2670c3de377e5dae65cd9909ff02217eb0b5bd291be5fb0e874a70d66"
  else
    sha256 "245c23b6a2f9e84c9e2b975ab136fcfd54390aac1d51fbadfd6e9cc730302fde"
  end

  url "https://repo.assur.io/master/ver-130381707387745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
