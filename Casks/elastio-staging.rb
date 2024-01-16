cask "elastio-staging" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08b94fa9b36bd8ee5c7b5e359bb33bdfdfb15a2f8cbbc9ccf1ce60bfa518fc9e"
  else
    sha256 "598ec5eb5bc1221a0655118553fd80619702e794957195b7e7c4abfdbf2a4c61"
  end

  url "https://repo.assur.io/staging/ver-127711705436581/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
