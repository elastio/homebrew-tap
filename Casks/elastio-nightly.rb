cask "elastio-nightly" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a41626c295c774094629e63942674ec8ea372f98f9f1d863ec9ffd8a5cfb2840"
  else
    sha256 "c5d37114ba5e69b3f65e899cdf5b7d588ec3af715cd6ec2fd3e3d9ebb541be8d"
  end

  url "https://repo.elastio.com/nightly/ver-155841743483738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
