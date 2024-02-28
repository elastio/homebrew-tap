cask "elastio-staging" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b146db6f64599984fe049bf447573ed08a174168cd10982bc5664cdcc0694ef"
  else
    sha256 "792d6dd5ad5de1631af59099fcb8efc24f6054dbdd51279e3a8e43e0c07f8aa5"
  end

  url "https://repo.assur.io/staging/ver-132851709144679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
