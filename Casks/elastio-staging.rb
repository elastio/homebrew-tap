cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f7958d9b616a0c23eb5bfcc87c00dc0a30c95a9fab03c267358eb2174d570e0"
  else
    sha256 "807d8dd4ecf94208b54c46685e17603d105b7c7493af0774eb6c0807b8669cd1"
  end

  url "https://repo.elastio.us/staging/ver-143981723468876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
