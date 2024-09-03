cask "elastio-staging" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb19f296f215bb59bd99783a87330f835876587432652ec05c1b633a7b1ba158"
  else
    sha256 "87e5b85d611efacce99f6dfdb49c53360c9ba309ad5fdc26dbf3200663c9b116"
  end

  url "https://repo.elastio.us/staging/ver-145131725360690/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
