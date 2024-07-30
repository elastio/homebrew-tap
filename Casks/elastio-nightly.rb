cask "elastio-nightly" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9da285fa4bac143cb7a0f4e3cf6f6ab684b32f9e79a83313507d2bc7450e7857"
  else
    sha256 "4894e21bc307f4a7ea7a61200dac70251c8947f55be68e459a73b16f0d68b9ca"
  end

  url "https://repo.elastio.com/nightly/ver-143011722310611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
