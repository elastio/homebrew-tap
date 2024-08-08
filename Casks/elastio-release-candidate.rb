cask "elastio-release-candidate" do

  version "0.30.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb02cffca882b87c86f757a8e541c68c977c02485df1f0378a6f95d01cb243ff"
  else
    sha256 "e7511d78a58c4e582551027de5ac6fae8d5a5a4fb2e1e69e2c5c5a80254bc990"
  end

  url "https://repo.elastio.com/release-candidate/ver-143791723127366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
