cask "elastio-master" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "461ef383f8b8594028819bca3a060b48904fd415968baa2bc1edb67e1421d010"
  else
    sha256 "0a69b1f124009586056b7b52a35f950e2ef863504449852738efa30c61ae006f"
  end

  url "https://repo.assur.io/master/ver-114781691668200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
