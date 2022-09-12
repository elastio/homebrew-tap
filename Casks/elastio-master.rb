cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b3cbea5ec286a27aa873facbaf349ffb0cbdf1256d2985553453d041ac77339"
  else
    sha256 "2fbed087dd642729625bda9aab240bc6968e054723a4926086eb55d1189419f6"
  end

  url "https://repo.assur.io/master/ver-88351663007986/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
