cask "elastio-master" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c1fc7903862f2d1eb3a4696b3acb76c6f894f27162f7e4d581aad2980a98e4f"
  else
    sha256 "b494dc388fe28087322ee498c250de152de318e271326bbb30a2318b184896c9"
  end

  url "https://repo.assur.io/master/ver-126831704479139/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
