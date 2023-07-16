cask "elastio-nightly" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4af23e85be1c965141c864141130d197d46af7359d8803285c433bb078b1679"
  else
    sha256 "31fc59fe5731c8cdf76bf0d32687f1882ec91b74e3e239c77fdf331fac00a0b8"
  end

  url "https://repo.assur.io/nightly/ver-112941689478287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
