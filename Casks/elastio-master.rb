cask "elastio-master" do

  version "0.33.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a1d232e85ecb7e20a7b8b5f0738ff91fcc19d2cf50cdc823401ebd81509f458"
  else
    sha256 "96cf5372be017e78ba1de0b0bb78b2daee56a8f476400ff993c3f9e61dc68f17"
  end

  url "https://repo.elastio.us/master/ver-147941729740277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
