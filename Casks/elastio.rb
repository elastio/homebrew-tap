cask "elastio" do

  version "0.19.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b04d9471bef91ccf5a8ec859bfcda36e238ce6058bb93a4335fe7754f486ea1"
  else
    sha256 "4f58ee77143cb0734acde8eed0a3204538083a18262796b671ac1349c1e127be"
  end

  url "https://repo.assur.io/release/ver-86261660814104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
