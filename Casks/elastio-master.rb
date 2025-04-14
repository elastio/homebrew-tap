cask "elastio-master" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2fe72a3b03ecf2153eca22432029d092145c7e4153dd0f732d4f8ed66ea8c3e5"
  else
    sha256 "ec32b17c79375efe15332a7d36829a4c44584491a04b355957c519798205bc2c"
  end

  url "https://repo.elastio.us/master/ver-156401744654019/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
