cask "elastio-nightly" do

  version "0.23.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "582225b5d48858d87d122d77619d591784d527fcaa9373bed655302c806998c0"
  else
    sha256 "6241374083a202046d57bc77b6b597e73d788a9cc9d5f0ceb3134e69c853835e"
  end

  url "https://repo.assur.io/nightly/ver-97331672023895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
