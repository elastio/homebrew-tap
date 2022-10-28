cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42f33e95373872d73b6e5012521d70cf36c0419e5de4650ea1f4f10c5d8cefe9"
  else
    sha256 "d82e8dc1a19a1764ac84a44c91b5550025542f7e550b3f3e72cbcb7bca2393a4"
  end

  url "https://repo.assur.io/staging/ver-92371666985757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
