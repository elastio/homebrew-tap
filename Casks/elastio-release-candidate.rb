cask "elastio-release-candidate" do

  version "0.32.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "590b0eecd2d358806f8c407f5c3dd2a0129ead01e98ccefa4f6357036945d6a3"
  else
    sha256 "bdd2ab5f9089dff507727de44690cb0231bb50425a21dfed5b3f98df944f7130"
  end

  url "https://repo.elastio.com/release-candidate/ver-147721729258617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
