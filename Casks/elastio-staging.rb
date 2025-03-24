cask "elastio-staging" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e24576daf9d923955d51ec3602f454b1e93c3c2bc20c47b824f9a9b48f64dd84"
  else
    sha256 "f206e010b716a373261c8cacfd54182b2619d1afdf06ca2efa7237020a7f993b"
  end

  url "https://repo.elastio.us/staging/ver-155281742822523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
