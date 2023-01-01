cask "elastio-nightly" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa9f56d92c1252fe6bd07d25091ecab45128626c6b93184664c1be1e2d49a2a1"
  else
    sha256 "89394751221e97efce930698483f734261b4596e91002cc9ace3125d29e970ae"
  end

  url "https://repo.assur.io/nightly/ver-97551672542499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
