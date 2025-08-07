cask "elastio-staging" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd437479eea25980a45c907fa1b5d1c260d872624a0ec472b32c4880c1b8881c"
  else
    sha256 "0156d94a3bcbcb3181e800aec579cc6330e2402b80536a5a6b31ef9b67aafcc7"
  end

  url "https://repo.elastio.us/staging/ver-161091754560595/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
