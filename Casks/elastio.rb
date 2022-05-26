cask "elastio" do
    version "0.17.0"

    arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"
  
    if Hardware::CPU.intel?
      sha256 "6df350effe876ab6ac5eab9de9eb4a1f88c9181349310608514e964d01c20d6d"
    else
      sha256 "d2bda762e2ee317102e857218b1bdcb4a938c5651695c67dc8adbecea91057c3"
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