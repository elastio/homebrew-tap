cask "elastio-nightly" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b73a98f4804bc8e09ece8c5649f297b83a795ebbce4376c23d150624b5bc71e"
  else
    sha256 "28acfc4774619da1eb895c8981fbcfd4a198ed7a0074db763576f0513abcad64"
  end

  url "https://repo.assur.io/nightly/ver-95361670042549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
