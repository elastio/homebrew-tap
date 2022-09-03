cask "elastio-master" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c40cf948598c37d17679134e3b287a76aa7e084d2405e1acc97e45b75d64863"
  else
    sha256 "68c1d21814f506e3defef4b0f6c31eaaf7254338f4ba3c2ce1a1387ab16de730"
  end

  url "https://repo.assur.io/master/ver-87701662173483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
