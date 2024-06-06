cask "elastio-staging" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b32e50c70cbfd4023f9cf220160fa05b8076704dc34a27f30f2b47081cf87a1"
  else
    sha256 "6c1a92fc3c34467decabfebb821bd21e4517ca9ae1fd1cf0a51316adaa89803a"
  end

  url "https://repo.elastio.us/staging/ver-140651717707065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
