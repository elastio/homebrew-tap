cask "elastio-nightly" do

  version "0.31.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "213c12385c74a46e8adb7cea1b415d92574addfbe2875c6482025bb37df58fd5"
  else
    sha256 "2154fed918f9b5acf903dbd0d1a5dcab0f5ae911ed64652e85c8dbfd9ab154ac"
  end

  url "https://repo.elastio.com/nightly/ver-139611716348182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
