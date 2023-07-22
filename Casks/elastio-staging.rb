cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef6e7ef5447cab24ede06fa02032db3befcc91f0d96e9bbee4b2e36fdcbc0d10"
  else
    sha256 "3f9e45f622245891baf92d0706977f476346a45707ca76516e15055aeb4d1d19"
  end

  url "https://repo.assur.io/staging/ver-113541690034383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
