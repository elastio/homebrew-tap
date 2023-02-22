cask "elastio-master" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ed1d12a768e44d41cb940b49d70b5ebfa652bb949d85b4295d7adba58f9d542"
  else
    sha256 "40e5cec35f6c45bb6cbaef00aad9ece8a4334156e06ce5a757aeb58d37ab9c6d"
  end

  url "https://repo.assur.io/master/ver-101931677065678/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
