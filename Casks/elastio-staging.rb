cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b66427de3e81edf51b7c671962a6bf1049e78909d5b626d82b62c69e147ba2d6"
  else
    sha256 "2fce8c468aac18b46347fcb8a8f070a037cf18a11fdef9b94df2c933c2944708"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
