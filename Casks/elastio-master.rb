cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa873ed652440bfdaaac496a80b735d1b3a5e844cee9908d6327ab82ec651d4c"
  else
    sha256 "65b32d951ab4c1020ec6ca6c4574e1d4a11fa7c7de378eb8bd1650023397ef2a"
  end

  url "https://repo.assur.io/master/ver-130721707815845/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
