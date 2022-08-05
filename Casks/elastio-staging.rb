cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90b534776f47deb91c1fb040cfc4d576dbb53161102ef2848017e51af64ef131"
  else
    sha256 "129d6c72e2313e0e1e39e0627ba0e4cf63593479515963a6e84885c1766ea67c"
  end

  url "https://repo.assur.io/staging/ver-85431659710838/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
