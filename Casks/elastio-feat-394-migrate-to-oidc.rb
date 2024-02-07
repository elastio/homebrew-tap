cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0a3cecd38c3afc53dc797f87c07d7574ddf4889cd29882c9c7077482d5eee46"
  else
    sha256 "4755eeaff73393db28b180690656e5fb4d5250ff5faddac35730e2c05c525e1a"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130331707329633/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
