cask "elastio-master" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77e4036d37b5737ada26b42a9ef1930c29fc8f3d130c1283c947e2bea8665dce"
  else
    sha256 "acbd545f7618a7cd275b0034d70a4757abe3711c029166b170dbe9d28a510bd4"
  end

  url "https://repo.assur.io/master/ver-93451668187279/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
