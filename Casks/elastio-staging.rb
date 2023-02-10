cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4be3ba98c4ec69ec3e2accd097e850e4256f93bc11722ed58f2e22da252180ff"
  else
    sha256 "dfccdfd050c89cf8f72cf002ef3db21ad8323e8d927076fd3ffcd2816b63a33e"
  end

  url "https://repo.assur.io/staging/ver-101031676053971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
