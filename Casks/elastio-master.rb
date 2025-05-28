cask "elastio-master" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba00eebc4aafce01e3e5356b3912a4dbd42449d4723d507bfe996199aef69def"
  else
    sha256 "3d48d897dfe346da2dd3644920754e52c98f166b04bbfc4064c0f300fee02aa7"
  end

  url "https://repo.elastio.us/master/ver-158211748404285/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
