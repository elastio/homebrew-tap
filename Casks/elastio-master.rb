cask "elastio-master" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f757e4ba08750f516e0b2f7f121c8b227265e4bd4c57b9c0481a63d4d728c90"
  else
    sha256 "aa38141ea001083ff35da5b6d07b3eac76d69ec088e830917b07964ebcaa99b6"
  end

  url "https://repo.assur.io/master/ver-104581680063230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
