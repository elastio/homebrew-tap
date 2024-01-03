cask "elastio-master" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b42bb2dbc554b48f8e9d7ac52a56aa0a842c567c6a135f743470a49bbef561b7"
  else
    sha256 "96aa194119a692957a350fe2d9f03b1812307d2d40f9b7ace1e9c87142d1bb27"
  end

  url "https://repo.assur.io/master/ver-126571704254742/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
