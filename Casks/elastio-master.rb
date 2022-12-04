cask "elastio-master" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "140f1ffcd017960b34b9e5b7011e27a30323625f5d813559b82a8e5759acc118"
  else
    sha256 "42461786c6de18e66deb0139a52e5dda18ab3325558b2c3b12c450c3df29430d"
  end

  url "https://repo.assur.io/master/ver-95401670175284/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
