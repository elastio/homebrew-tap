cask "elastio-staging" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15ba3683a585122ab41eb1dd3c254f67bafb3e4cb1b5c3cfaffe75a3593ca4a5"
  else
    sha256 "0252dc9278a662418b10101ce667526fd9f2a0f0e034c2d2a0c1bc4b3d24e126"
  end

  url "https://repo.elastio.us/staging/ver-144941724936830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
