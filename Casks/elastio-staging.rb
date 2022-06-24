cask "elastio-staging" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "686d10fb1453ef213d56140ba21214bcf0ccaf255c3cba3c30349f6afe707336"
  else
    sha256 "b57273f2a39e67ef8b2f9c59dcf55c1656b3fcc512e3bb5dca7c5335c8c0ad06"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
