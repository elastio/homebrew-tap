cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9a90ccc4db24fc987e20c40613ae8c422c3c4d87373f89c71ccd847d078cfc9"
  else
    sha256 "97ccddd1d06c31c37a98df5e27eb00629c43a9a2f2df5eeea5fdc32627a401b8"
  end

  url "https://repo.assur.io/staging/ver-116931694106432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
