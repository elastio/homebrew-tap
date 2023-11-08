cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a068b1b0cf5ea0649c8d0a737295b867c54154d6a38f652489cef7a52f14849"
  else
    sha256 "4c250632188e3b8ce836051d7e8c27d4252c72a715222da607cfbb5d7b6e9a34"
  end

  url "https://repo.assur.io/master/ver-122301699407026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
