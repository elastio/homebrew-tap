cask "elastio" do
    version "0.17.0"

    arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"
  
    if Hardware::CPU.intel?
      sha256 "6df350effe876ab6ac5eab9de9eb4a1f88c9181349310608514e964d01c20d6d"
    else
      sha256 "971eab31bc8089d16a48de7684207b290211c968b495821e46161d99b429ae5b"
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