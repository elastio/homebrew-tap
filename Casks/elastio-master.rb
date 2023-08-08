cask "elastio-master" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c2e996f3596a121ea73a03de67f3eaecbd70d7ab12508cbc6cc3479d2a07683"
  else
    sha256 "b93514f71e76b4ea832cf2ad15756f2a2000020f294221c276b9319e1becbf0a"
  end

  url "https://repo.assur.io/master/ver-114641691512974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
