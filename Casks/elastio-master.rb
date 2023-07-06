cask "elastio-master" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84070d82a27e1f62ea0e7f9ea2e558bfcbb93a1c2ae655ff4a0e49dc6548e1f5"
  else
    sha256 "e38d5297b130b20fa5e670936642daa211019d271aba63fc8882b587b1ee8e51"
  end

  url "https://repo.assur.io/master/ver-112191688675777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
