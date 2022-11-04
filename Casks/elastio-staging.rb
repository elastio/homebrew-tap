cask "elastio-staging" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cefe6bbdbe5889b56c2d242a4dd9c52d0bd1082929b725d01902b1d143348a1"
  else
    sha256 "d895ff6074eb1afe528390632be42fcc7f40ea607b67858c0e383ca2154d303d"
  end

  url "https://repo.assur.io/staging/ver-92851667580022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
