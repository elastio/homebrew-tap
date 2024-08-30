cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9cdc88336c6771dfddd7c54f41c225f2b445928d3710296702ccb0377e47c72"
  else
    sha256 "9c1876bece5907b2dc003e75c271092fe4933a2c5ca15c9f9dc358de360e2d6e"
  end

  url "https://repo.elastio.us/staging/ver-145001725013050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
