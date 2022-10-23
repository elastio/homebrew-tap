cask "elastio-staging" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "736a15891b52ff05e160ce9f348e7158b3b3a0e93453e5d8e12eb272bf1951ca"
  else
    sha256 "b95baa112182a185dc92efac2232cbaf8bb50759eaf3a15fdf111c09c263edb4"
  end

  url "https://repo.assur.io/staging/ver-91681666527960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
