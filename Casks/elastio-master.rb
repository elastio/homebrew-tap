cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "290c8b4b6911adb7d57726e0b6347ac634f7a4aeb8220a6b4f03cbc527df272b"
  else
    sha256 "bc0523831efd1549cd1a3e1d6a6cebabe6c6ea39d86ba5bf27b7ae650687d701"
  end

  url "https://repo.assur.io/master/ver-120501697726977/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
