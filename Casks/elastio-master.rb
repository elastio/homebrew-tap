cask "elastio-master" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e894e7ee0bc5c0494ec098d09f3d43d66d8909f1dd224d12788ebf8aec3d8413"
  else
    sha256 "4cdf3e9b81bae85aa119d97ebae1e93f5a1b5d460061168e3cacc04ff7fec985"
  end

  url "https://repo.assur.io/master/ver-105241680664007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
