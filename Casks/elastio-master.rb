cask "elastio-master" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c04f46df1974debdb6c077fd54c9e47f3b8590152639c5ebaa0187845747a8f"
  else
    sha256 "95a00b50515c2b0d76f60818250ed5707f6897cc889366cf6a43299f3ef35248"
  end

  url "https://repo.elastio.us/master/ver-155421743005316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
