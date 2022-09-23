cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff9a8550e46f045de0334bdf536652ab0fb0fbc7909e31a3f4669937a38269b1"
  else
    sha256 "4ed33fdc8063329dab024a7f3d02fab696156606f47f5b6de7b98b76327d9e6c"
  end

  url "https://repo.assur.io/staging/ver-89371663950177/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
