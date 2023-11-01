cask "elastio-staging" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b82aeed27d7a1e8156753f126d8473fcb2146d6219b64423479ac573a3a7c8cb"
  else
    sha256 "14923aae10961806b02c49ceb6dafd5fd428717e7f0c923495579a2b40d4ec00"
  end

  url "https://repo.assur.io/staging/ver-121671698866460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
