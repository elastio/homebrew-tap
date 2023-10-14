cask "elastio-staging" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abceda1d5715cfc5d9eeac43db464c8a08b52352060da1edde1217fbf995c11b"
  else
    sha256 "6c56b0f9452033cb12b3c897f74b29ca88b6b3457f5a5e8966faf7bb18165d54"
  end

  url "https://repo.assur.io/staging/ver-119961697243691/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
