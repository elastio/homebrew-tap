cask "elastio-master" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a9f3fb59d13c18a7ca551c6c4c13fde7a6425deafae0f43170c9e2961b53862"
  else
    sha256 "55f7e697f8e7a68ca0929c64178ade7f55f6bd523b3bff809d696a5d7f26f884"
  end

  url "https://repo.elastio.us/master/ver-142701721944757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
