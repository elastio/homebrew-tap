cask "elastio-staging" do

  version "0.31.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ff5e2903a57b07214accbd03e58904482709745c2cbf3a7cff2e0bd2bcd8663"
  else
    sha256 "ef99b28bba78c5de8352cad3cce2f80bdb5dfa41b892558b194f4368354fbbd1"
  end

  url "https://repo.elastio.us/staging/ver-139641716391810/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
