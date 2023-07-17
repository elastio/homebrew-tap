cask "elastio-adds-smoke-in-priv-subnet" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "401a09688a37cb6397c4466d5b9fa02fab33a9126a1f2281c3e3a2b003baca14"
  else
    sha256 "7b8e92dc1bcccd341823e825b365fec3aff162a24d26b5437ab2978d392468c2"
  end

  url "https://repo.assur.io/adds-smoke-in-priv-subnet/ver-113051689584510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
