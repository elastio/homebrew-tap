cask "elastio-master" do

  version "0.23.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02f5912f26f62c43c6dafed9738be695ec8633c0f50898fcfd0e87b36f557fcb"
  else
    sha256 "daf19fa660a04f78b373fa30faaf4f842cb7bc020859079f80a879c651dc381b"
  end

  url "https://repo.assur.io/master/ver-97371672239417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
