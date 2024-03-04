cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b4dee607eecff0387768da4744d2f6336faf1a34edb3d2f46a5b621f4a1e672"
  else
    sha256 "388506c653aca1253a151d9cc710396b342d1b07478a7bbbea2fca59db375aaa"
  end

  url "https://repo.assur.io/release-candidate/ver-133261709562040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
