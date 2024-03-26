cask "elastio" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f424413a22960b606b1163608f4be391827f0f028ebad0fe0eaabf6bb54b274"
  else
    sha256 "4559b7c77481da6f9f37f26666f11d736865faacdc24b012a5be597b1f0bc02a"
  end

  url "https://repo.elastio.com/release/ver-135451711466237/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
