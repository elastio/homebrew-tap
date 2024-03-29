cask "elastio-master" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b04567c10966a37c90c363581ec0c3401477855503c3bf45be2cdbc6c4a279f"
  else
    sha256 "255369d55a43585c6b654f776f0fb5b4007afafb21d1593aa885fa68a65f5d05"
  end

  url "https://repo.elastio.us/master/ver-135801711724404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
