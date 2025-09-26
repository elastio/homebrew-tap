cask "elastio-nightly" do

  version "0.38.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1be548be958bdfb50f04d339ff050b77cfbd537d81e3c1e5257194d172bd7a41"
  else
    sha256 "24e8fe73b7ccd375ff6eaa1c10c4971586f0ef99f845f77ed7947022bd2d0add"
  end

  url "https://repo.elastio.com/nightly/ver-163171758877236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
