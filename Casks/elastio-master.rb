cask "elastio-master" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "472ec16bf8c8827a9c9157287cd8293ae62ffb0509edd23415b5f614c7dcdb94"
  else
    sha256 "ecc9afa298b26dd3f6eab0a48773c6e3c2db1912d417219ae0c5c648131889d2"
  end

  url "https://repo.elastio.us/master/ver-146761727753212/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
