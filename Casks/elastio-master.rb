cask "elastio-master" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb4a058364eec711bd5484529d35a0c65bff8ed9ee82bf2e54d1b718b0999e36"
  else
    sha256 "0ac859546f6323c017543ec4a56f3c5433de998914e670c2cc85473ae1ee55b4"
  end

  url "https://repo.elastio.us/master/ver-161791756491638/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
