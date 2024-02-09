cask "elastio-nightly" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d256e64ded9c69480e0b3c3db82e86c1bb2af4480d0a23fcdd0269ad020ca14d"
  else
    sha256 "bfe71515d2801644820963b457c28593f2a3cdbc53180d55a94eb3b9cf8f7c97"
  end

  url "https://repo.assur.io/nightly/ver-130431707449157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
