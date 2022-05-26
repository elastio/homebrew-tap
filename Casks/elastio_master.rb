cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b2e6b158c1da74d5b660c9842bc1798cfc0d1ce6925f8e91658931d7399b432"
  else
    sha256 "564823f75c3b51430ceadc7d3de376b2fe5964388e26ef118657cc4740a39188"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

  # Cleanup example
  # zap trash: [
  #   "~/Library/Application Support/elastio",
  # ]
end
