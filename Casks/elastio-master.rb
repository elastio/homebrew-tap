cask "elastio-master" do

  version "0.29.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11eed64ab8e00154f23d1574215f56dac095154aecc08358bea223788fadf5af"
  else
    sha256 "d732f32923f7809fb9bf0133afd10e43499680a47710d2c35d7f0a3549c43932"
  end

  url "https://repo.assur.io/master/ver-130701707783373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
