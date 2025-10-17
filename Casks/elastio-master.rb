cask "elastio-master" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7814afdf1a74ca20d6705a3d588e4ef82d74acf2c48d7f4fea98fa274e492cdd"
  else
    sha256 "6d1b43fed79413ec380ea4d67debf787e85ac58e57e1fc9637b6c387988ee663"
  end

  url "https://repo.elastio.us/master/ver-164521760742928/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
