cask "elastio-staging" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37bf812a1bb7637bacfb522651bb3ebbc498add01d7c125641454ef6fd48b4bc"
  else
    sha256 "02f0bd23d8353748158100cad9e129b7966172bb85ee1da1c1e76f82121a50c7"
  end

  url "https://repo.assur.io/staging/ver-133401709654146/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
