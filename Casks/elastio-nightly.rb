cask "elastio-nightly" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7127dc0ac32b54964b11bf4e4d32639c699d10a1928a4d3549b17efa168b7eb6"
  else
    sha256 "19bad9b89318c275bd4a5e36a47a1f092b2a6d6cd438f7ec90943cb570cda053"
  end

  url "https://repo.assur.io/nightly/ver-131991708486260/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
