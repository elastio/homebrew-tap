cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b07d232bc9c2c1ddfc1b7629cf8316bd834cb88477263ec54c2adfbaca7c59f"
  else
    sha256 "83f2f2ffaab05ec47cc6b60cb171818a3331c41790bb65769eedc83e94bff5f3"
  end

  url "https://repo.assur.io/master/ver-120531697738683/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
