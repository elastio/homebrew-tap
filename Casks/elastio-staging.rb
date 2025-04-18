cask "elastio-staging" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "417fdae037c6374f9aa626092ea2498fb31806c53a3d99d521991336c03392ed"
  else
    sha256 "427ff9feb19701e579312df027b1e5ac4b4eb4fad77e9e5882b23240a04e240b"
  end

  url "https://repo.elastio.us/staging/ver-156651744987074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
