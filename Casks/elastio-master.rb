cask "elastio-master" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e3a42249b6eb8370c0b7d3dc508e3204ca084acf4daf55ae641d2e309bb2be3"
  else
    sha256 "fc3d938f98ebb66416ac2922e8f16b58923d431e4b679316fe94052c31971b0e"
  end

  url "https://repo.assur.io/master/ver-112601689105571/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
