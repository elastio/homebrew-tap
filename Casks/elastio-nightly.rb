cask "elastio-nightly" do

  version "0.33.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b252105782d1aefc3e9c00a7e097e2cc436c4f549b4f88f95d43a21c4a7b1de"
  else
    sha256 "766092831a1f8dc04ebd90375fb72a58f374519b3814a11e11881ece387ec86a"
  end

  url "https://repo.elastio.com/nightly/ver-148161730346727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
