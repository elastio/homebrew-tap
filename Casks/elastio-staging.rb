cask "elastio-staging" do

  version "0.31.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3ea7e130d8113787c090948a6312cbebc6f62204fc5a31093e64781907c7f35"
  else
    sha256 "47ba0bc74b8ec477e99a8204eba1e56eeefc6b5487ffd34a538a66507e035253"
  end

  url "https://repo.elastio.us/staging/ver-139421716122402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
