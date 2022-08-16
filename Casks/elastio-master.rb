cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45cfa63b8f46a9505501ea12c870b3368ad780ea79f1e5ae90ae2d29b0ee68d9"
  else
    sha256 "fc61a6de9ecc90b2e42497d37c33cc8a00f1df31c19fc5f1e8ceca4223041e3c"
  end

  url "https://repo.assur.io/master/ver-85981660625929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
