cask "elastio-staging" do

  version "0.18.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "689e555ba32f5bdebcc4df1f361e59fef99f0033f249bc06fab07917246d66fe"
  else
    sha256 "a96ddd54289abd635c3ca138064f98d6ac640406d664380f59f67f7b98b69e48"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
