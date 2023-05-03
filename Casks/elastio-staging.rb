cask "elastio-staging" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00c7753be38b3adac143e00382b816f830979b483b694aa5a1e156027f903ba9"
  else
    sha256 "3b4ac29a2fb0c4698363000f57fff7561ccfb6b368914d78b13f0f1f2893fe83"
  end

  url "https://repo.assur.io/staging/ver-107361683133565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
