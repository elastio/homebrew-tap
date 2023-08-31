cask "elastio-nightly" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c92560df457bec14c57164bdb8f41cd9f5afcef9928b3b30860b3b722d397c3"
  else
    sha256 "481964cde2c2051fc669a07952dc4a4647b5daa7e92e781229b5869ffdbc5ff3"
  end

  url "https://repo.assur.io/nightly/ver-116291693451746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
