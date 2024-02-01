cask "elastio" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0455acc5e618aaa5ac395d4f9fa6893010f3f4bef404019bb24b201c6160f9e9"
  else
    sha256 "9f1f514a5e5496640d2da0ac94fcf09c394ca7725c39aaad3400ebf91af3185b"
  end

  url "https://repo.assur.io/release/ver-129741706783804/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
