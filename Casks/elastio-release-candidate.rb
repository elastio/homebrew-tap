cask "elastio-release-candidate" do

  version "0.21.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cc12c6e3fc360ae0fdefa9636b8501a57cd9519c908569050abc841b995f163"
  else
    sha256 "8b680988cad926bcf56c9031cac591de0abd58f1ab059df8fc03ea2cf4256673"
  end

  url "https://repo.assur.io/release-candidate/ver-91451666122423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
