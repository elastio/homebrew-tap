cask "elastio-staging" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9a7ef57e8e819560b26e0d806b8c7c5804cafdf6daefc8bf13dfc07d6500443"
  else
    sha256 "419141610c418a7f02943d5bd3d8106794d7cd59b916f9006f94cd61c0846318"
  end

  url "https://repo.assur.io/staging/ver-96441671070050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
