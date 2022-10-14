cask "elastio-nightly" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0b10eaaa9b50c672e7f2dda94b18605e3458ae5c3187789255d33a27c793602"
  else
    sha256 "7d51189a860079d78d695f65fedae5b1cacd309f3266e06ceba9929c45fcca95"
  end

  url "https://repo.assur.io/nightly/ver-91251665717667/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
