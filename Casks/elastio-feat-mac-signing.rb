cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8922b6639918c40075997d08d2bc5025ad50c201a6762646ffe5e09e2baf8e19"
  else
    sha256 "0c46cb51cf248d87b4658e75ed2372897227466b8b7c66f8a48d58b8a5869617"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
