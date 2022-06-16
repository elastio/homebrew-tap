cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03191021a35300b8a23f3dc730ead5a470a4492f7484f40d569d9083b6c06ca8"
  else
    sha256 "90d9dbbf0c0072c12e3379a1448a98c97d6d82a904cb5c5bd925f9ab7f6a372a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
