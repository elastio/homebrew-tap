cask "elastio-master" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d86fa198675cbf44a0d1ca7e2d853b127ec3cf99de70bf09364d5d972872750"
  else
    sha256 "d1bdd708e9010bcf72fc189e70da23621b0c3bb9ee370a72565e0d204d28d009"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
