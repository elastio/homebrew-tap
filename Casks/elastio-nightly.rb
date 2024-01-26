cask "elastio-nightly" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d0fd08ac75f8a16aafd2053c80f2153a7d82c006b6f5dfe9c0564ac57b29de3"
  else
    sha256 "c45f2c8b8c1f60cd4b8c4825cde07ffe2b980f199e62678660c04dd9075a807c"
  end

  url "https://repo.assur.io/nightly/ver-129211706239402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
