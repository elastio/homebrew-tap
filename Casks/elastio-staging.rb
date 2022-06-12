cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "567b572930ba4e4536c14dcb64ee6502e88bda5764e941e7d051534db2b79120"
  else
    sha256 "8357a4197463b7431d839d8586ef2f8f2a224b6effbc83ff0288fffb1cd533bb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
