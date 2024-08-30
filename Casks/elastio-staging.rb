cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f68ff8bdddaf1d39768acb7795264aab6e81cfcd331ae66629c30813d8a2e6cd"
  else
    sha256 "83a5222fa1e6fbde01db1a8c957e9afc1b95bd5ab8d923c11c8a634894524d86"
  end

  url "https://repo.elastio.us/staging/ver-145011725019616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
