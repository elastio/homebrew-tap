cask "elastio-nightly" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1e99bb84f0348acaafb158ec0f4a0fadd6b7e876b79ab5682017673ad52c4f4"
  else
    sha256 "8ffc4809c6b8ddc7df7d46e7ae13a162ccc6537561ad47ffb98caab1f0cfda61"
  end

  url "https://repo.assur.io/nightly/ver-87231661829962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
