cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63da31bc0ce3b0b69d293a2d117edf0cfc875dd1ef54e682780cac2ef30e98e0"
  else
    sha256 "61fe675c3527b1c98d0cb20f1f9c9b3c6a52953d283969dd0da5f7ddee62d5dd"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
