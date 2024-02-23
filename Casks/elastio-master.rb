cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88876e9798aa9f418efdfd6bbbfdf2857e0513d570c7398c77d6988ec236083f"
  else
    sha256 "f0f0c37666c6437c913a5fb972c16096c4a428e6024be442e4a1ca4755cd1111"
  end

  url "https://repo.assur.io/master/ver-132301708681259/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
