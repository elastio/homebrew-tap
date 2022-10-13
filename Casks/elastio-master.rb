cask "elastio-master" do

  version "0.21.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07a458c7a71bed94fe050f108d82e67ad7ce43a71abda2885e256be99d66e16d"
  else
    sha256 "fe9c8190157f0bcf386a0a572fe3c7ed4552c603116b363f4135bbcf25ff9ffb"
  end

  url "https://repo.assur.io/master/ver-91221665664387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
