cask "elastio-nightly" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "777d9ee5e4676a00afc909dd3051f4792a120d6fafbcb48c22b45cd315f9f668"
  else
    sha256 "bbb49d65d65585ea7ef69c8ef6c73f1f9017e56c572a386ab3f6549f81f437e7"
  end

  url "https://repo.assur.io/nightly/ver-126661704339873/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
