cask "elastio-master" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63f1b07071abadc712a535556073d53549d5abe17de011412842b86d59cb0c48"
  else
    sha256 "848bda3ed199b1b87070d5df17049fd2c57b16d8b07783dcdad07b950c6a6b3f"
  end

  url "https://repo.assur.io/master/ver-97951673002808/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
