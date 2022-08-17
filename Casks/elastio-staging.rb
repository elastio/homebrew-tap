cask "elastio-staging" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6ffd3090806f331b66d99334e39c1857818414d21bfb0780da2fe40536e51ad"
  else
    sha256 "900f896a663787df296e358f5d2c8013fcfc30598d3fec44cfbb4afb4c6dab8a"
  end

  url "https://repo.assur.io/staging/ver-86151660728158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
