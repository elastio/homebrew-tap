cask "elastio-nightly" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4bfb91256adb7d8d1676b5bcf72c247a99b01a10df586e368e99e4c266c63f5"
  else
    sha256 "1fca79dabaee05c43fd1762a93d348e32c0a1cbaf3e4cb84335832f06e7bffe8"
  end

  url "https://repo.elastio.com/nightly/ver-148221730518756/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
