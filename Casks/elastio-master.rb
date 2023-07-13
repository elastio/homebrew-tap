cask "elastio-master" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2ef3bfbeada06fc8b1f622a3400dff2c050992862cba5cac0adfca160d7d7c5"
  else
    sha256 "70d2bb4fc1dc708d71d38a49728f6bf9b4914a2feb285d2b8bab8dc24c6d7e39"
  end

  url "https://repo.assur.io/master/ver-112761689289155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
