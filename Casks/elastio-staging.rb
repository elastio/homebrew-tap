cask "elastio-staging" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f85a0cb45cc795837a34521abfeecd079b46a858f0d1d0381181c642a0def704"
  else
    sha256 "671560776389365e01147cc12281ba3c4c782de920dfac2dfcbcd3ad46388851"
  end

  url "https://repo.assur.io/staging/ver-131001707924907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
