cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c84d88a2b6a9290132cd24307cc6b1abc7d66bb15a57a9f1988b132d7d68d142"
  else
    sha256 "c69e3e705e8290f35815bdd39a118bc891fb65b971f4675db496a28084577fb4"
  end

  url "https://repo.assur.io/staging/ver-134311710337017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
