cask "elastio-master" do

  version "0.38.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf43b134d6186289201dd3127fd2685f1a6147285e1e0abc1ed047a53d6c10ee"
  else
    sha256 "b49cc9f0ec776d54fe610eccee7595fcecb3bf4954158f96d8d986a342429106"
  end

  url "https://repo.elastio.us/master/ver-161651756315915/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
