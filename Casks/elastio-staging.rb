cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c2ac0097150c81121e3afee3065560fa47dfec927470abab2afc83cad5d42cd"
  else
    sha256 "f71ad13978be6e9ef14f977c6c6edbe69df625446ef3ae56fea458ea550dfc05"
  end

  url "https://repo.assur.io/staging/ver-116191693393608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
