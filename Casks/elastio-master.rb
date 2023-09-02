cask "elastio-master" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbe5b681b0695f273885a059eda34db1c8f3aa3accec3829419a36a47a375bab"
  else
    sha256 "41f00add359a967236124e4ecc0602e855f280743e9c3afc2706c610c1ca5e7d"
  end

  url "https://repo.assur.io/master/ver-116521693625250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
