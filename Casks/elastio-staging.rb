cask "elastio-staging" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3aacc7da935bfc74731980c09d31933e3541b6952ccb8f0fe7e6d987333cc77b"
  else
    sha256 "a1873fd5fe01016c077bac32162a62c94dbe34967f03ebe8314796e8ff05a71b"
  end

  url "https://repo.assur.io/staging/ver-114631691499199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
