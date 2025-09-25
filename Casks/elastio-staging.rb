cask "elastio-staging" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7b0e6840c0a50568e5fa7625928f196044d54e744f22daf7c278ac2c77facc8"
  else
    sha256 "f774613696046c9ff9f55c5ee208cba9ce7caf7e738bf6a468e4829174a87829"
  end

  url "https://repo.elastio.us/staging/ver-163071758775044/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
