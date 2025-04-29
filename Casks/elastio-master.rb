cask "elastio-master" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d767bd549cbf773d86c8ac0602e05e86df6a372165103dc9a62ba6aae6fc81a"
  else
    sha256 "138e2a55373504c8164f67377f14e776b7672722205e2850af476e09ae02fba0"
  end

  url "https://repo.elastio.us/master/ver-157011745955551/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
