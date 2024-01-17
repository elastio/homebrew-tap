cask "elastio-master" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15e8e02ba7fc6c563dfe66a8fb3102ef70662e53de5ddbded463fddd4ce32321"
  else
    sha256 "3b0761d91d9ff464ad5e0209a63b84a2c72326e10e20767090c4cf7f48f90d06"
  end

  url "https://repo.assur.io/master/ver-127771705478610/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
