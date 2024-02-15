cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b39af0ecb04578e5209c30117a00ccadc23c892100688db94b2e8be89ea01e75"
  else
    sha256 "0f75364934234efc192ef0458f3c1c92617d7e45672e14a97a7ebf7e639d418a"
  end

  url "https://repo.assur.io/release-candidate/ver-131571708033986/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
