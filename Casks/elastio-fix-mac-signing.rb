cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef111b2c6c963e57ff0ebd63c40b2836d46b4f855e1c168b4ee702339425255d"
  else
    sha256 "61f307f598e2ed716bf80a985225a19d10dec6d021e887f8ae089ec48572a11e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
