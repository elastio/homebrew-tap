cask "elastio-staging" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5455fb3c9cdbe724248576eb749990809b178ed4912f89727ea300a93528c544"
  else
    sha256 "32334e04391812ccc4eac2be9efb6d57f7d48fd74bd23f9e6a3848f4bd38aea5"
  end

  url "https://repo.elastio.us/staging/ver-138251714383418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
