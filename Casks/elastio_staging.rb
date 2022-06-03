cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "480e436c6db56b9dc3371da4c3262f6ef3aaf64a7abc50f860f528252f55b47d"
  else
    sha256 "2514bc29a1ce43851c44786865a976a935bc18c0d9b16dbdde08b80e28fa81cb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
