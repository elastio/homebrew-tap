cask "elastio-trying" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53db1578b6762b2e8586bd58b12969862d4e711cae15b549b1aa741ce2d4cfbe"
  else
    sha256 "9129dfd0859e4b3e7ed560353cc6b774a5db519786db4cdfbf1e6197dfce24e3"
  end

  url "https://repo.assur.io/trying/ver-87341661884944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
