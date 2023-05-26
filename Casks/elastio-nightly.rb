cask "elastio-nightly" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "486672b47b6e5337e7157d3dbce8fa06d6d147a1a2ad64f379f9f6bced3e6463"
  else
    sha256 "80fad2c0a656c97fe5fe1fb20e9227bc2ee460c52daa44e35b1d96775831a19b"
  end

  url "https://repo.assur.io/nightly/ver-109351685080932/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
