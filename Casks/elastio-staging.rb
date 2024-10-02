cask "elastio-staging" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0a54746ee5975fc60b9cb04d85738e61600b710156fa22da91da95d0a1c4159"
  else
    sha256 "b902d5638a1d7269cd71faa5130f91b79b0de15695cd58ce2318308bc10af9ff"
  end

  url "https://repo.elastio.us/staging/ver-146841727897684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
