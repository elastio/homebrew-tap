cask "elastio-master" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d32b0274d51b4d8a4f9b7b0c154b2c3db85059260a3bc83f635d5bfa01f55c54"
  else
    sha256 "2d1dfb43e56f3a0db9ff65b2c999bfa76b6ac6a94e4363a48666c6b8639551f6"
  end

  url "https://repo.assur.io/master/ver-132081708533463/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
