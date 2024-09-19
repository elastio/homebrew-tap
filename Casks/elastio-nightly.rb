cask "elastio-nightly" do

  version "0.32.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0768123f51896c2a455719c588ff26651bb54a5f9efebef945c5da5d399e279a"
  else
    sha256 "20d3b37408f38a7838961b2a40139b8322f13d31a9b125b66e0d919ae0d20b99"
  end

  url "https://repo.elastio.com/nightly/ver-146161726718154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
