cask "elastio-master" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4837c5d9cda226a1e907564ebcb223b0756eb5e29a83ad0c7c281032a96fdd1c"
  else
    sha256 "e670d47f2e55b69dda96b9b3eb0d4cb273c3968a10c3215903457c26760c5f62"
  end

  url "https://repo.assur.io/master/ver-126821704470921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
