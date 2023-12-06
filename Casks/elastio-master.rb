cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e47c5b8a29899375be368fef7e58b3c2207dc4c0c65050bff03f326dfac17d42"
  else
    sha256 "aadb94dcc7deac97e6c60290be383fdbe76d8459ac1bdbf4910439752e1554c9"
  end

  url "https://repo.assur.io/master/ver-125081701833325/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
