cask "elastio-master" do

  version "0.25.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2904dc1e83daf6c80407da5292dc0443cf6912d3a3b5a2d996f651087f783a55"
  else
    sha256 "509e9601ee088bde6016fbf41ba9ee484356429f6561d8c93ca6bcf7b69963f8"
  end

  url "https://repo.assur.io/master/ver-106291681788550/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
