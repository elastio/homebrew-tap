cask "elastio-master" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "930e96e5a45177a19f92ad9f1fb2190536563d75b7ed4ba2b51096cad0ac3a86"
  else
    sha256 "e6c9dc0d0d0701aabe7d4689f8a6e7ea5cb197627d63ad844ec6975f5a5bd2fc"
  end

  url "https://repo.assur.io/master/ver-86401660869824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
