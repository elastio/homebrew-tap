cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db34b50995c3b1a8adf0931569ca8e3087807acfbb2e316fbfaae16ae18b7818"
  else
    sha256 "d25b4d40d1754677963c15f98e7f5289c162fb520e533be99567f992340a23d7"
  end

  url "https://repo.assur.io/staging/ver-106841682554220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
