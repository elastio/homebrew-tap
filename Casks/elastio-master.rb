cask "elastio-master" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2bc12f59e57ceb1bb90d40a74d40a258b1da5c4f600e19cd7c5c3908c02b01a"
  else
    sha256 "f15b168868be5d2ce5e8ef9219b9aface095004e0a0adf9e6ac9522e5716a95b"
  end

  url "https://repo.assur.io/master/ver-94211669110889/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
