cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9aa90b42418d51a5313c553f2f599fe14c08b3cc314f62add9b0e54c5073bf58"
  else
    sha256 "6d531793b0a3de3603ff5960e78310f3a2c7c72986f8806fcdf3f395abed3f78"
  end

  url "https://repo.assur.io/staging/ver-124231700855095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
