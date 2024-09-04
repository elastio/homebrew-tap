cask "elastio-staging" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55349836e42ed88ff0e4d5f7891636525e77e83ccc5b2442a7451aa560b25253"
  else
    sha256 "4bc3542aaf1c305ee4089994420e1ffa2883a8fcffac7e7fb95fe4278bb02940"
  end

  url "https://repo.elastio.us/staging/ver-145301725476536/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
