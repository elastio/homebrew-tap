cask "elastio-master" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df38ba194b3101f7897df0ef55bac8ecad7e597a8ace134bdc37751c9b3b5a80"
  else
    sha256 "01b944e2ce8dd003bb37ff13c6000e8ea9a621d13832129265ddc524cc7387e3"
  end

  url "https://repo.elastio.us/master/ver-162451758143505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
