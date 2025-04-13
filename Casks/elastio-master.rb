cask "elastio-master" do

  version "0.36.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aefa490f4df52efe6f408b60508eaa8d5b61729a99c83a0fb15843cc636cfe5d"
  else
    sha256 "96b86f7bf95e365ccc86a780e42c51ff53ba6c5422e621a9703c1f38b11cf4dc"
  end

  url "https://repo.elastio.us/master/ver-156321744585192/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
