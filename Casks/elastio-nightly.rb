cask "elastio-nightly" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a20fec45b5ffb30b68858d51b17df941bc3bc75b36d285a4e86a864deedef57"
  else
    sha256 "a78b39b186889215b1214303c111c2bb738a40feba0918d952eed95a58b4d16d"
  end

  url "https://repo.assur.io/nightly/ver-118901696389403/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
