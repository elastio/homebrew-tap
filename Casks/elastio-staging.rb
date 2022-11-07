cask "elastio-staging" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e077b10840669f37c2e547ae82173f559c25c1aa58dff3886264ecb3d540f27"
  else
    sha256 "47b5938c2d22480bfb82bdc614a14451b6622bd49fbf69f1d9b8c7d0146b6de0"
  end

  url "https://repo.assur.io/staging/ver-92971667832419/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
