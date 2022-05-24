cask "elastio" do
    version "hello_7367"
    sha256 :no_check
  
    url "https://github.com/elastio/homebrew-tap/releases/download/Signed/elastio.zip"
    name "Elastio"
    desc "The Data Protection Stage of Your Pipeline"
    homepage "https://elastio.com/"
  
    binary "elastio"

    # Cleanup example
    # zap trash: [
    #   "~/Library/Application Support/elastio",
    # ]
  end