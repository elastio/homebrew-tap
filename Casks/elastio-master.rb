cask "elastio-master" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "614a41c7240b3122e4ed7060482750607bf11773b0172914453b1a0895cd1a74"
  else
    sha256 "d8cecafe38915be462402c23ccde2da3aa316bddd33eeac8dc55f01aa2e8e631"
  end

  url "https://repo.assur.io/master/ver-97421672376014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
