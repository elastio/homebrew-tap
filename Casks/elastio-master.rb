cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64d63868419e7a7658169de1b8ab1806687331046c94c5d0be9b9e068cd39c5f"
  else
    sha256 "e9a9472a79a1b45385d8ca73073090deefb7cb839ddc917a8ed7710bb1c540bb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
