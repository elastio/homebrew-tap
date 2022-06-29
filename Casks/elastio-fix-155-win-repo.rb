cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cc7ca384e677097ece2de67afb210b6a65e3ae32216625513362d090afb7bf4"
  else
    sha256 "343f0dd7c17156f722ee5a352a55f077cd3b279c65b3acbd7f6a94d244bd5725"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
