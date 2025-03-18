cask "elastio-master" do

  version "0.35.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba2e8bfeb8f5ba14de7b8b43860d6afa790c0afd10f4ae8a086bd43ada30da9f"
  else
    sha256 "403c55857e110464e9d4eda99e31149e516a4be7060c58b0aa2973d8b3898dfa"
  end

  url "https://repo.elastio.us/master/ver-154911742311324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
