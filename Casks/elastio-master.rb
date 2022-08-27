cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c61b5a79c5f4032be6c8629e42d25a62221d528f255aafa9246958ec520b723b"
  else
    sha256 "76f1fcc363c0ce7963a65e55d5508a1980814b9431a12cc6ac4212e5096fea6a"
  end

  url "https://repo.assur.io/master/ver-87111661560535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
