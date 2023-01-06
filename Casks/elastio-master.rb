cask "elastio-master" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ce95548e6cb44afe5269eebfe6295d3963d0fcd6080e94f4ab31ddefe89dbd4"
  else
    sha256 "c1f5d6ba6b6524445f6d812cff02e38c10c1c2fd6fbb850e6735362975681d48"
  end

  url "https://repo.assur.io/master/ver-98101673046378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
