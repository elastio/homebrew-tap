cask "elastio-master" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "514ce13dab407f883b5dcd75141c8caf4577e2758f5f21c0700b024c4b466775"
  else
    sha256 "7b8a0b5c949eb92b1c29d09f8254b03696d1c3e69a905961d615711d7d58d458"
  end

  url "https://repo.assur.io/master/ver-107281683025046/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
