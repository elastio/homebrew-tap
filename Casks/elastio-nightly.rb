cask "elastio-nightly" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "284df3f335859240af1276f00866b9465b0cd44993f58b34da1243e7bc52cc30"
  else
    sha256 "99f78a27367f45f6a21026552f798e1df72f39b1d71829c811a26d209b84913b"
  end

  url "https://repo.assur.io/nightly/ver-133511709751488/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
