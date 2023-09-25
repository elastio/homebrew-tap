cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1f83b8d8180c19da14465e4dd0d3c40be2e72a0698ca402ad614524732234c9"
  else
    sha256 "b7c82e00348cc7963b2768e57de336917c177ababece1231fecdbb88144c8ae2"
  end

  url "https://repo.assur.io/staging/ver-118091695676120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
