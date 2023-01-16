cask "elastio-fix-linux-stress-test" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "677e1e3cec60a3d688693106cfcee785b50503c52d370228048428ce2ac3587a"
  else
    sha256 "3aee660a366b71b107d0732591cf4c435915acf3b7175d1b94589e34ba462972"
  end

  url "https://repo.assur.io/fix-linux-stress-test/ver-98441673887410/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
