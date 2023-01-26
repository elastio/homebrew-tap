cask "elastio-staging" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "029be62323d288f0558e7859694c0ff7fff1b83078e33a397bea34c6971fdb4c"
  else
    sha256 "15c32977f7a0f640c2c02d1ea1ea0da4955fa4e9b50adc641fb8bc2a956b5fe1"
  end

  url "https://repo.assur.io/staging/ver-99751674725476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
