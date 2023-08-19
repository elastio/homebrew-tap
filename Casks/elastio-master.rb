cask "elastio-master" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a17dd32d7c932a4790577419b04cc3fc008654dcc08eea4f95c567ae684d630c"
  else
    sha256 "836972b6ef39faf8f9181762fa82bf49cc3271b321914c9dcb70e556771c9a4d"
  end

  url "https://repo.assur.io/master/ver-115411692415428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
