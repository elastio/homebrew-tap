cask "elastio-staging" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ef7d28288209136289643146b2c277c8ddab4131d2b053b25bcc966facd9890"
  else
    sha256 "d2864f619e58ee7661f91c315d8eb31edc4325dcfc94c17918d66b8df6134ad6"
  end

  url "https://repo.assur.io/staging/ver-115451692463758/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
