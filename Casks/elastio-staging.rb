cask "elastio-staging" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59ec897bd55cb0d958f38454a77285bec52e4856700cfc1b62f7aa2a387e5c58"
  else
    sha256 "6b785f4160f4587d99d5911a6e84720d60048114870225f9e85890c98b498904"
  end

  url "https://repo.assur.io/staging/ver-118931696409799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
