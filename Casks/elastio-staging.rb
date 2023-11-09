cask "elastio-staging" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14a5b63da7449cb3222b69db45727ba3a8436853209e60d7f316fd7a96a7c8af"
  else
    sha256 "9fef54c3308f9ebe31d7d6c06124f76ff7db8bb2c342c9b9a211b90c8a6b5971"
  end

  url "https://repo.assur.io/staging/ver-122541699553658/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
