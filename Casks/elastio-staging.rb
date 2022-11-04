cask "elastio-staging" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "420820fd835fa1800bcb1b1859674f58d6055990f26b8d074e669c61966722b8"
  else
    sha256 "8ade10705126375e1ee86b8ffb91ba2a3c6b9b525c5d79c450ddbcd72500e5e0"
  end

  url "https://repo.assur.io/staging/ver-92841667568558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
