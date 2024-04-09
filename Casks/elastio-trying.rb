cask "elastio-trying" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47b811a37952be3e83a15df3af478cfade40f831314c7ef3e7fd9356dcb4f664"
  else
    sha256 "ec67919f8b988571b0d882741ed5ebf9ac68a5e3ba2ff8f337866fdfde54f064"
  end

  url "https://repo.elastio.us/trying/ver-136711712667033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
