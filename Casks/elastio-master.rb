cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40aa9af9775712242fffc8bc996435a0af59fbe63c32d9a855d17884c12d5012"
  else
    sha256 "1c8ed52128e82b8cb76847d85b377b1321f4d748ef129530ad17c6f1b4371a4f"
  end

  url "https://repo.elastio.us/master/ver-163101758797048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
