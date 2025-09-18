cask "elastio-staging" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74f575b72e18e05fa3b091cda04dbdce863715a941ee0e1042d93d8cdf3d02a9"
  else
    sha256 "23a4795f9052e940bbfbe82c913e17053dc5f90a52f405014c8cb314e9c34e2c"
  end

  url "https://repo.elastio.us/staging/ver-162541758216220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
