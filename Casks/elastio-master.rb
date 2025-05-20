cask "elastio-master" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c6eac2f6d0bf4de8fda46133f920144eba2d453d681b8316f206b4953bf2a1d"
  else
    sha256 "2c7150a654ce7641c913563ca4d568725a87dfb54e584fecc39fb0f206a5bcdf"
  end

  url "https://repo.elastio.us/master/ver-157831747751825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
