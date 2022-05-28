cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a24d9a74d596a12a17eb6c714832357c6fb73399310e9db5110657b28ae8a4e7"
  else
    sha256 "5801b56a698e1c7ccf336be544b34089e167b42c72dbe9050387e5b9b77940b1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
