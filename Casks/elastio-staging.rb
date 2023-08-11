cask "elastio-staging" do

  version "0.27.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84d8bdd0041d649432f975612578483811f1adecb5d6d1e5819a3cf029c25d08"
  else
    sha256 "79c51550a127605e5985aa0fe1ae6acbbd2cd5dae64a6c0f4deedba1464d450e"
  end

  url "https://repo.assur.io/staging/ver-114851691736922/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
