cask "elastio-staging" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33a686df87ea8502853a35f96ae796e79bc9490846521a3a14210e31b48e5cd1"
  else
    sha256 "7d7004dfcd2634292239bbb67b25f00f10b8a52b9e3b1fde6b36fa3c7116b9ec"
  end

  url "https://repo.assur.io/staging/ver-129551706606216/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
