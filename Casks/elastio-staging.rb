cask "elastio-staging" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6916101a53073f4302a1c869dc85e50cbff4ddc72b10a55bd41f2fe258f0509"
  else
    sha256 "985f9a26d044b7fd35442fadec848b08b63ac48271d5ddaab20ab29f5cc0962c"
  end

  url "https://repo.elastio.us/staging/ver-139031715709811/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
