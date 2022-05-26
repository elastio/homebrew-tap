cask "elastio" do
    version "0.17.0"

    arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"
  
    if Hardware::CPU.intel?
      sha256 "08fbc19190b8b0ca2a69c2635053cf9d2cdc50795418e16832c20244e0f2b231"
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