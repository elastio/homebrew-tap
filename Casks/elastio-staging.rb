cask "elastio-staging" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0eec476e6258d262501bf34a84b3df62b06e89f4a9229267e688eb7eabf623e1"
  else
    sha256 "ec7ee848cf8869f7e3f6792da9042b2c842000c08253a3df6244cd593d763078"
  end

  url "https://repo.elastio.us/staging/ver-145211725395708/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
