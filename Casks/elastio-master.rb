cask "elastio-master" do

  version "0.31.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8895f756c16c107ae0aff1529141c3330709b856325e16b4444c6d55633d891b"
  else
    sha256 "51fa772ac77067ce997ef77d81eafbc8257b37ad85218c7664cb7ba5919f8da6"
  end

  url "https://repo.elastio.us/master/ver-138131714251989/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
