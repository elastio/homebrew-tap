cask "elastio-master" do

  version "0.38.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e0c35dd2fce3b17ce06322529b99e28b831177c01146729d6089ea6e72ab1a9"
  else
    sha256 "fc45bb107c4b99476b02cfaf2d160667d304ba850488995af7309ccdfe96e16b"
  end

  url "https://repo.elastio.us/master/ver-162291757967673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
