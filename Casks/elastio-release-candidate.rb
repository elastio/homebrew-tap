cask "elastio-release-candidate" do

  version "0.36.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63d8ac78947e0861dc068dbb7caf41a4d34a60d2925245336379709fc65f58a1"
  else
    sha256 "0c7c1f1ede806e72c36b3bcc97d5060cba5d16192ca08a48196dbd3ed4b0a5ed"
  end

  url "https://repo.elastio.com/release-candidate/ver-158841749637771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
