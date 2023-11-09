cask "elastio-staging" do

  version "0.28.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5fcb6944628a4446797a3b15cc7e3de2a47473e01327e51d56276f3e208e1834"
  else
    sha256 "919b2e926248072275820b5e1baafa086fa51eba9b75fb2c81586a1a512bdeac"
  end

  url "https://repo.assur.io/staging/ver-122501699526075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
