cask "elastio" do
    version "0.17.0"
    sha256 :no_check
  
    url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/aarch64/elastio.zip"
    name "Elastio"
    desc "The Data Protection Stage of Your Pipeline"
    homepage "https://elastio.com/"
  
    binary "elastio"

    # Cleanup example
    # zap trash: [
    #   "~/Library/Application Support/elastio",
    # ]
  end