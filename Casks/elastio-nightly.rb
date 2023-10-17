cask "elastio-nightly" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95dd150e9a2e70864ce4361b9e44c03d695390e9a3cb0c68b25dbccb2c8a21e8"
  else
    sha256 "ab14a84cfee611d55cb87297714cec3e1ab770dd0098dd56fed2e235e2608248"
  end

  url "https://repo.assur.io/nightly/ver-120211697512476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
