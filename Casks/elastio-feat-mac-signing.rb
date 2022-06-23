cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d4005330bf1b274b722ba30491f675f4b5487a677462e88a9e6c17df64258a8"
  else
    sha256 "fffecd9db9f6db30f4300e2538535f253e2398d2a9ea83d0a69626cb5baf5ea0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
