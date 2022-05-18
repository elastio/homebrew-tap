cask "elastio" do
    version "0.15.0"
    sha256 :no_check
  
    url "https://github.com/elastio/homebrew-tap/archive/refs/tags/Signed.zip"
    name "Elastio"
    desc "The Data Protection Stage of Your Pipeline"
    homepage "https://elastio.com/"
  
    binary "elastio"

    # Cleanup example
    # zap trash: [
    #   "~/Library/Application Support/elastio",
    # ]
  end