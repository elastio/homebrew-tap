cask "elastio-staging" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e4ab5b2b374be5fae238d05e38c5dedc06278650f2435b21c21a5b689144f33"
  else
    sha256 "ab18657ef1a7bd40206c2e01daaed906ca5a6382d2c8bbfad8e2249a22a24cc7"
  end

  url "https://repo.elastio.us/staging/ver-156911745588750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
