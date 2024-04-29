cask "elastio-staging" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a667414bed2e0066d4b426e1910982f3d93b77717d8e53be29645034d95467f1"
  else
    sha256 "2b2d1e2b2f8c10d44e4222641119204811c13c90550f5468d8a88308d639aa6c"
  end

  url "https://repo.elastio.us/staging/ver-138281714394438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
