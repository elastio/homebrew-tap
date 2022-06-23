cask "elastio-feat-mac-signing" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed4dae5f651f3cd87830363bfe0a09201c61291137b4170557a8b0dd22ecbac6"
  else
    sha256 "65af8a759ac06c271b26d2975540ec5c73572943b8be41718e2e39723ea0d26d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
