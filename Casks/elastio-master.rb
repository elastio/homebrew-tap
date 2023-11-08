cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efad64a3c46d67a641f07685766896d94c6a020f5da9732ffb7e9cafd156203d"
  else
    sha256 "2fdddb0579387df7fe30369e68fb92214c338174a9a4cbff426b93aacf307882"
  end

  url "https://repo.assur.io/master/ver-122331699420931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
