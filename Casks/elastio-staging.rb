cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c611bf241cfcffde080997c3374cc05c9f0c0b169d2426cc576da059173a90e4"
  else
    sha256 "5fbe8fffb338381f44f044613a3fb317f7392b0a1180a40023196e116a936e20"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
