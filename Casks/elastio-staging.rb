cask "elastio-staging" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a79507f08e9fad3ba13f75c755d40e26afe35c30957d1a2482597af3d8c9932"
  else
    sha256 "6e2c54df629f5c264e216e21a1e42180bb5af4956da1496a16ba2957077a956e"
  end

  url "https://repo.elastio.us/staging/ver-140221717407548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
