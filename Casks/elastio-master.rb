cask "elastio-master" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3109db1540107f2a697d1b6382d78319b4846b4725e0cb34f303b377f98a5bd"
  else
    sha256 "a8df0ada01d7a200fd2a2098c54342c3557baba992af885dbea630cf2c25aa96"
  end

  url "https://repo.assur.io/master/ver-124561701251572/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
