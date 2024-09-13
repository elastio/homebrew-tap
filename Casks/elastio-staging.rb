cask "elastio-staging" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd007667e4fc4962c369d0f6360b6d05da5a11774689241bfa8a8957987178a0"
  else
    sha256 "5a596dfa9c64b4fb92c8f7c5cbc50ea0031389b10c9fde781f99aaf4b2386f7e"
  end

  url "https://repo.elastio.us/staging/ver-145851726219905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
