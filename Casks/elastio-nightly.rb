cask "elastio-nightly" do

  version "0.34.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e77cf8a4e014d7ee4e500c29fd96d4a259919312cf3e31432fa1ce417236542e"
  else
    sha256 "05d7aa16555d144162c8900d7144412e693c4efd56626e109dbd053698d6ca31"
  end

  url "https://repo.elastio.com/nightly/ver-154811741923462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
