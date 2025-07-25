cask "elastio-master" do

  version "0.37.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddba80a800fc2e2dc43594bf809bea609cc451148bedf147c7f7a688d849f08b"
  else
    sha256 "04f8888ee3259563481f5ff174074231e79b3f3e5eb00b88732213483b333ac9"
  end

  url "https://repo.elastio.us/master/ver-160651753475587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
