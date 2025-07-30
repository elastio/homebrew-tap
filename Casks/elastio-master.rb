cask "elastio-master" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ce733b63b34126700d7023d6266942f33b5b3da6eca0b73c6c8bee3d558e883"
  else
    sha256 "6ab08ffd286c34af751e96d05802522c7e512eaa0013b578163cf11626293fe9"
  end

  url "https://repo.elastio.us/master/ver-160881753887537/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
