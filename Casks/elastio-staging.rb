cask "elastio-staging" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abb7a3d76b5410af0dd0109bcf46e54c82e5d450bee69cc96eff95b233e3260b"
  else
    sha256 "e3cbfcd2e3cde6545079a78fba9a0543a3109aa0e27f8e117f5c4800864a2922"
  end

  url "https://repo.elastio.us/staging/ver-138391714503408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
