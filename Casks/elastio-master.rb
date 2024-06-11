cask "elastio-master" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc84baa5ada9326e63c94c9d910f3c1d163f16d9d9ec71771683822e9e27b052"
  else
    sha256 "782c7de3b631294edcaa75e816a41ef38688ea6bb79621f3b3c158fcfc874aa6"
  end

  url "https://repo.elastio.us/master/ver-140921718123500/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
