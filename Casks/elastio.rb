cask "elastio" do

  version "0.31.81"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ec256426e3791f661fdd40ba17a4433e210971a934d04c22d7090c26863ad13"
  else
    sha256 "14e2509ae8efc03e9b5a59704da1cc644ae94e29e218eacf3e6c2baabd2f7f47"
  end

  url "https://repo.elastio.com/release/ver-145481725897928/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
