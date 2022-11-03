cask "elastio-master" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f33663d08dcc366155cd4596e149e648a36a03c5251ffc24cf004ac54fe7ceda"
  else
    sha256 "cca85a7126dee21b1ac84671707ddca4de955ac5ed32edcc64c6eb38bbfce1c7"
  end

  url "https://repo.assur.io/master/ver-92781667511864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
