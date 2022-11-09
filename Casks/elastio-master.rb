cask "elastio-master" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ccdcacd3aa76b0c22cf3cdfc125bf689bc9a434eb28fb087435f0da41d403474"
  else
    sha256 "d7506a9f3d47a4cf3e3bcd0ed2c5cb46d97016668dbd8818de3077b77831381f"
  end

  url "https://repo.assur.io/master/ver-93211668011363/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
