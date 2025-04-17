cask "elastio-release-candidate" do

  version "0.35.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "175219a2b135e6d82fb25be2a0cfa12f5239b5fbc64fd57af8a7fe1ec809129c"
  else
    sha256 "97e12e829b2dc41eda70cbf7ad3184f9526a744833bfc68636ae98551a3e4827"
  end

  url "https://repo.elastio.com/release-candidate/ver-156581744899786/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
