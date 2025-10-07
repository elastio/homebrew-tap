cask "elastio-staging" do

  version "0.38.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b9a016c662ae89706e5d8dda24ad3acf8d425a1c6f8b1046125aabd4403babe"
  else
    sha256 "acdb674b1c175de0e574a50060bc349d78ee1c1abc542601acbc6caa888b99d5"
  end

  url "https://repo.elastio.us/staging/ver-163891759872125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
