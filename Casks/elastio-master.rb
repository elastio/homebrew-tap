cask "elastio-master" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc7c014239e301dc4b9493af40627bf974bab42854159e5fad5a0ff42f0fa049"
  else
    sha256 "2cc5bc463c3f4f7770b5839b9e3d721558967acc3fcb6601185db8786b125c06"
  end

  url "https://repo.assur.io/master/ver-102881677850888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
