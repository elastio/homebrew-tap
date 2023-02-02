cask "elastio-staging" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38c6a614867325f15035c55ce9b731dc085dad9d8ca726c98249dcdc23fe454f"
  else
    sha256 "70c26ae9372b9ddacfb6008b96efa933d1ce05e0ef3d77bf81673dd06b7c76f0"
  end

  url "https://repo.assur.io/staging/ver-100421675360441/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
