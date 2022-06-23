cask "elastio-feat-mac-signing" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dda0fe462e33baf5cf2615ab08ef2093c34b8f24e11c7f09cd8f86fcdf94e8cd"
  else
    sha256 "d42dc63b6af01f1b2088ef20e6f9f14762ff66d41183913261475fe601337cda"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
