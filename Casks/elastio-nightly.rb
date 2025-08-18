cask "elastio-nightly" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "433684120841f0b4bb07eb567bfcd19093ef6696e7b3b953ee84a6d1d2cd98e5"
  else
    sha256 "0f0000b7b251bbca56ede3daa34152ed21dc5a6035518fe8af4338d77c553614"
  end

  url "https://repo.elastio.com/nightly/ver-161361755490219/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
