cask "elastio-master" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "055e4bee15fc6bba44c0c4508578b034a1809e8a92149619ce66b3afdb47272f"
  else
    sha256 "3765505c4b5976c9525123428fd14aa758ad0df81021d1e11b80fb3d27ac59a9"
  end

  url "https://repo.elastio.us/master/ver-137601713817382/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
