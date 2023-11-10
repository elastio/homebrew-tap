cask "elastio" do

  version "0.27.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8d86e24736c5969338e7dffd93a312eff70a4b6d36d4728505521fb0c64525c"
  else
    sha256 "92636b01593c137663e94d400da2f0a209c8c82b0db1ec900ce9652837ded302"
  end

  url "https://repo.assur.io/release/ver-122661699623370/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
