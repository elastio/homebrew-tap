cask "elastio-staging" do

  version "0.33.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62e1d5950274eabc9c3536d9469b8babd53f70abe7dd664f069f8de1277a287b"
  else
    sha256 "5a0864b9a043231e20ec7d2927b85e395f3f541163af202a925a5adab6f72939"
  end

  url "https://repo.elastio.us/staging/ver-148001729863172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
