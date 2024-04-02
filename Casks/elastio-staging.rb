cask "elastio-staging" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "469a8764fc93cb9a32842255950f7a99509b9cc55f7fb7f3fc2b80ac2a1ea9be"
  else
    sha256 "67adcd993b202eb99bd34c8b274727f8edf556dda27be086d9354e5bfeac0cfd"
  end

  url "https://repo.elastio.us/staging/ver-135891712045869/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
