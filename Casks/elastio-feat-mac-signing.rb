cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acd4534a3bec362a4d378af7e970ab301790e614e897f6fce259c248fe2fab48"
  else
    sha256 "1c9546c7a205b4eee2bd2e421b6e81c7e835c09e91b99a020641b5728d312b45"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
