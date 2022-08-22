cask "elastio-trying" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66e3dd88f48f4276bab05c6b2685f30853108b682a77f4234862978a95aa8e1b"
  else
    sha256 "f0a3ace3c81e98251ef5960483ff595e1baea24081ea874ad4a7a3b5320e5ede"
  end

  url "https://repo.assur.io/trying/ver-86701661211118/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
