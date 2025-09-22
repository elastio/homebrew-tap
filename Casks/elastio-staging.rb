cask "elastio-staging" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "705dfc4ecd71d05e44f86b0abe524ad58ebb47b5035ce19278045311662ae3ee"
  else
    sha256 "7657a81bf98a7ae505b1b6227c1d4ba3d6ee1cfe7a825b3d4bbb22ab4f8ddb43"
  end

  url "https://repo.elastio.us/staging/ver-162791758562197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
