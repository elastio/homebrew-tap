cask "elastio-staging" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13bc74735a2cc81a5ee3df28fb8166ce03dab285f9981d5420728270500c18ed"
  else
    sha256 "75dffd826e0e59e5699bec685c1314179860222e82d6a8120f1d6bfabc2d5492"
  end

  url "https://repo.assur.io/staging/ver-124441701164291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
