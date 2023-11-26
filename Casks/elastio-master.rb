cask "elastio-master" do

  version "0.29.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb775616285e374fbd326956727eede49ca547c032e54bb1a48f0dc495a06186"
  else
    sha256 "3a1201cd4ae4d2b008fcba88ceee07faf5118d4e8d0cbdeb6cd31e6d4349c85d"
  end

  url "https://repo.assur.io/master/ver-124381700970488/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
