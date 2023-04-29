cask "elastio-nightly" do

  version "0.25.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd694fcb01b859fe222469ceaa27adbeb018664489215fc221883d7f503074fd"
  else
    sha256 "9feae0a562dc8e402b0fd9e404d50584cb9e9cbeb18d87dfc9d269348ca6d24b"
  end

  url "https://repo.assur.io/nightly/ver-107191682737747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
