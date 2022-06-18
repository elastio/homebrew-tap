cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd6ddaed99538af6a4e6b7fe6ea75ad6eaf5a271b2c81fb5e28dcfeb2ec1351c"
  else
    sha256 "1eb9e8f80bbef96b695ce9b260e44bf860a08c1fdd545ab402d6a25d32474957"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
