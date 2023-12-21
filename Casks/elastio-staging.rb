cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64769c581f6ee423f56e36e4f4c496d255d4aa113c098ad07f232b324a96f226"
  else
    sha256 "91d93d356df0005d46f498a38a9958675f4b0e29e24f6850160bf52e68fe7e3b"
  end

  url "https://repo.assur.io/staging/ver-125881703147823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
