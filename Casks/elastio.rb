cask "elastio" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cf0cbf77555d25b051daef63c73570d04ec7d1ca0438bfa8d4422aa2c9bbb32"
  else
    sha256 "d62233ce01ab29462e19fe206eaafc98ca65fe4303aeb68610409d198e6baa4e"
  end

  url "https://repo.assur.io/release/ver-115071692088904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
