cask "elastio-nightly" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eead6ee2166b9a055e192914703b21d17b21940c372fce4bf3c38dc1c5fcea9e"
  else
    sha256 "75687c4dfd140324998da0b667dfd315248f860d9ef5b9230331e9163e442e5f"
  end

  url "https://repo.assur.io/nightly/ver-97131671766680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
