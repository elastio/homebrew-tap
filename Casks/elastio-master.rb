cask "elastio-master" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e303d200e74fba1849feb0a0d6b7792274f5bb567c9569e5d72c40729afbaade"
  else
    sha256 "d1a4e01161cca858ac95e8664cf56d3476e87a5b306960afe5d1f76d9e29bd3c"
  end

  url "https://repo.elastio.us/master/ver-135461711470432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
