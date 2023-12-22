cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b6564b8f60105f7a5817c6f791832e2ce7989b852ab8b5654b7f7a6e5a29861"
  else
    sha256 "7f87d49e7000dab00424387f0b4c10c840417357a43a23f4fe803cd50aecd168"
  end

  url "https://repo.assur.io/staging/ver-126001703236206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
