cask "elastio-staging" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d3c1f09cc6ffc609e0a4b1aa74ab395057d334cdf5e95b777e16855e678813d"
  else
    sha256 "d9c74a1a60cdd3d7316e9ba08aeb3ef4cd2de582f48cd58ec99b121d57f24440"
  end

  url "https://repo.assur.io/staging/ver-96481671095886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
