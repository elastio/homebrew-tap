cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c91cdd7069d79d22f38fbbcdff363fc2dc8ca2f5156d6989458e0d2bc1fe129"
  else
    sha256 "759fe24c8208d6373629684d8b3821e96c13ec190967d3d1eaa2b29ba92040d7"
  end

  url "https://repo.elastio.us/staging/ver-136391712328010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
