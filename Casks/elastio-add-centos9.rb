cask "elastio-add-centos9" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48a0cf6e9381239cf8cb722c279dc243ee397601e85d7bb145660107b6039d4c"
  else
    sha256 "c9e3db1498044ae697f2804f18008456e3893a3d0db506639b9aa4f594281071"
  end

  url "https://repo.assur.io/add/centos9/ver-91751666617039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
