cask "elastio-nightly" do

  version "0.29.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eac4fd299f6f29bd97a5e5f6ebdfdb7a85c38783f538457c61212fcc85fc1555"
  else
    sha256 "165f8d1e55685db5e352a5f9f206758816b166d5daaf5ec30713c4098907f21a"
  end

  url "https://repo.assur.io/nightly/ver-124371700969409/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
