cask "elastio-feat-mac-signing" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d431c704606d198a68ed7f5f62de9267d8329e3455e2df527407eb0ce0f301a"
  else
    sha256 "fab778593e80ddce5f7c15cdc082b1b0bd4386bc934fa71e61f66837f27a53fb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
