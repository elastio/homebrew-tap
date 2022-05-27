cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7972985dd29ca7303bb3b181f9ffae294781c2aa9cc45fb24245ad0d460e8849"
  else
    sha256 "abd04ef6e503605a4ca6256345712e5825cf89e9d78b44d5d67e4a4ccbd47633"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
