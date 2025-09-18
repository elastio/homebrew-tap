cask "elastio-staging" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ebe83069269de2bc67976affeb356900e7f8eae76509d706a151bd0b61efffb4"
  else
    sha256 "4b566071657e7a63d26f74e0315d619ba2de9ec43c88ef52bb540b5bb2999c46"
  end

  url "https://repo.elastio.us/staging/ver-162561758227518/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
