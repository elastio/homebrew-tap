cask "elastio-master" do

  version "0.26.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "794daf2c5620497719305d6af493a57fe20673cd201831e83d02beba260ddb3e"
  else
    sha256 "53a3406712f8f9da52ca93ccff4a6377c65348e23c1207a1f21428d8dadb4410"
  end

  url "https://repo.assur.io/master/ver-109521685330072/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
