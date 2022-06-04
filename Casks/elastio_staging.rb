cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cadae1b30fd270b1a8b7670253902111bbc1840ea2c52f9e63727a8b18f896cc"
  else
    sha256 "1d4851858fd5f85178d675e75236cf613ee07ed2419a646ffcf4ccb0a4643283"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
