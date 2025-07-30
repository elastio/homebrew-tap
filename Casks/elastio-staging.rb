cask "elastio-staging" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e0f7c7a2cc8bf23c04b18570e8a7c7de794818d768be864cb7a12c4083821ba"
  else
    sha256 "7744addc9331e32454cb221ac32c8c544cf55279f916215497b0bc05e3f4b350"
  end

  url "https://repo.elastio.us/staging/ver-160861753881044/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
