cask "elastio-master" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21a0d10d87c7a693be1cb34bb15521d88bff5c910175ed60b64f070ded1f7fcc"
  else
    sha256 "c77a02fedb1eba8d69ac63f5b7e5e2641270bb802464f393cc77583681b851ad"
  end

  url "https://repo.elastio.us/master/ver-138121714247195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
