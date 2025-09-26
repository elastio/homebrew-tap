cask "elastio-master" do

  version "0.38.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "160d65b1fbbe429afc0ddd8b201339a0a7d93663fffad49952f7247129aee0b9"
  else
    sha256 "1eb6d4679db79a9d5b0cf79d9be6f535735fbc253875c78f146d05210e1caaf4"
  end

  url "https://repo.elastio.us/master/ver-163161758859685/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
