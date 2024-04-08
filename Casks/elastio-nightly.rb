cask "elastio-nightly" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4e165139801a39cee23f80d6751e3d86d22048d804733dc2c30ea1ca93afa76"
  else
    sha256 "479defbca241f5904b2b6112c2c5f8586d715760aa57c644910a51845b1c89a5"
  end

  url "https://repo.elastio.com/nightly/ver-136581712592517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
