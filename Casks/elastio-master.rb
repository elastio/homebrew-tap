cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48ab5b289bf91e4e1df66fe39bddfc400f813fe1f37bd2096dfcf8947ccb3746"
  else
    sha256 "bb504b9493cce79870f06c2f7e8929fb2d1b47a4de8be131492dcb3bf4243e62"
  end

  url "https://repo.elastio.us/master/ver-162601758249955/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
