cask "elastio-staging" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "785a0e8269943b5d5fc2046c6afa2ef74d4e6a75fd8bbe0c22449e5b2feb97d2"
  else
    sha256 "9d1db6e09cc12a9100457a367538afc22a9f9b423424660c7f7b1e3880cad8a2"
  end

  url "https://repo.elastio.us/staging/ver-155441743029621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
