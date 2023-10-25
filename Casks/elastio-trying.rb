cask "elastio-trying" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d4fc72cc35b7255b1675a9333da3e3fa547686d4d446dd21cf9e8963c67e6c8"
  else
    sha256 "bc7e84169b23eb6cbdfc2ee72f1c9fd1c8ac64a2b3d591a5aa9a1fd744f6670e"
  end

  url "https://repo.assur.io/trying/ver-121041698244736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
