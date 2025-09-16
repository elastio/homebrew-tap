cask "elastio-master" do

  version "0.38.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24e3946f48ea0c2afe9f6bc71c48b4c272c048cb01efc94c40826adb7a7e79fc"
  else
    sha256 "de7e770c166ca4780c53d08b3cfe23c3f142fc867e9e21a83f3ec4c35f15e693"
  end

  url "https://repo.elastio.us/master/ver-162301757990701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
