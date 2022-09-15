cask "elastio-trying" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1c6b5944b4cf9ab8e4ad6b1343b56cde41d38107d6f5ad4f7bc8c174306eb77"
  else
    sha256 "691ab5a892ac76f72467df03151d287c586a6a72fdfa07a98f8f2429b4ef411f"
  end

  url "https://repo.assur.io/trying/ver-88621663243399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
