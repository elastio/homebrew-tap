cask "elastio-trying" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "767f76c36bd891f385be7ac8687d207afaa7243afe60a40333f7745b8d015b59"
  else
    sha256 "0acb2d2ae1c29b543ccf029f79fc52c5fb1c45dfb8afb1f1e3d1942ef7b3a3c0"
  end

  url "https://repo.elastio.us/trying/ver-143501722858621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
