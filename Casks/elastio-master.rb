cask "elastio-master" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d4a181ccf0f2c744bbc2f1f24d6619e6ad8bf87ac0082f0b91639d4ce8c514a"
  else
    sha256 "f715522e773ad31ed5cd4059837c83a03bea4510342689711bb517d11b1bf653"
  end

  url "https://repo.assur.io/master/ver-91951666693516/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
