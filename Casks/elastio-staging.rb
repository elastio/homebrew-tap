cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c74b0276e940ec34fe021b7804d754e17877ab877b63f420eb37d170cb7033d0"
  else
    sha256 "21cc2d6be9600b5032493b98bfaef072f003309f3837ac57207be07c4bb34c4f"
  end

  url "https://repo.assur.io/staging/ver-82791657077276/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
