cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "576b47cdc00ec9b466ec698cdbef945e829f0918353364d933d96ac32fee1a5d"
  else
    sha256 "571519c60b2ef6898f8c53fedab945df690c71d55c849d4afc6389a0dcb7ea6c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
