cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d7afa234b387cfce3a55754addfcd9a01a826b98be247b3fec478e4d526c3b9"
  else
    sha256 "0b5f4876f4047ebb33a678e51f4cc0ea84c55e6b3217bf1e1230f96f38bc862e"
  end

  url "https://repo.elastio.us/master/ver-163461759243523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
