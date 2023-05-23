cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f00c9ce808b6b9cbdd60e71a186d090faeb82224bef1d63f71f44aed0d4fa531"
  else
    sha256 "42df35bda28458d53d7b2c4c52d8d108f4ccb49d546b29a21c761eb37672bb4f"
  end

  url "https://repo.assur.io/staging/ver-109191684877428/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
