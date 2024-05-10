cask "elastio-master" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "873143b93a0b03766b12454e1b5ecb1b45af6d8133b0560160ac5565032da606"
  else
    sha256 "52fdaa4fbcf292367a013066ae884467651d4b94494672121f077fbe665f197b"
  end

  url "https://repo.elastio.us/master/ver-138851715311313/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
