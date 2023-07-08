cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8c0572ea8b11b880156be79f8aaa61b8bb0ac300adb91ecb29076b03a50182a"
  else
    sha256 "de0528c0961c32b64952e467e4f1c687fc4abc7c4fc8d84a304d1dfd6daf5bd4"
  end

  url "https://repo.assur.io/staging/ver-112381688817912/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
