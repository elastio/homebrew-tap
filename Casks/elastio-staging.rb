cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a33e4616c6656eb63a743d0f4815f18f890c5bd2ce5601f272d2cc073429c96"
  else
    sha256 "b5b80f4b3b22912134ad36d1e75ced41ba9f1152b8061a543d1dd6fb1a1c9226"
  end

  url "https://repo.elastio.us/staging/ver-136541712573230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
