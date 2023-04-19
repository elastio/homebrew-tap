cask "elastio-master" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5e0086b82cbff3f7236afbeea9abb47c296a485ca6ee1b11d9f0fd4f3824b88"
  else
    sha256 "5c0341f8170f629246efb30908a013dc59e921f56a96f9eb1023690bc8c6c6f9"
  end

  url "https://repo.assur.io/master/ver-106341681874540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
