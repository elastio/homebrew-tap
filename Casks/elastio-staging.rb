cask "elastio-staging" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf5323b925ec6210917e44c1b50c67d5d5a8a8193ab382f6a34ae2c6a74e155f"
  else
    sha256 "538722305c657856e424aea747458e649574049b9705ce7aad272b4dcf9db054"
  end

  url "https://repo.assur.io/staging/ver-122071699302900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
