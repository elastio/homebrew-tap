cask "elastio-staging" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "daea58d18856e49bedc87e8b93940150e1cd25a9392b7b4bd3f4f560c0c69393"
  else
    sha256 "d574d4dc53bb943a26dff735469d4e70c42fcd4516a6ed47ea9e2bc4f7ded0f3"
  end

  url "https://repo.elastio.us/staging/ver-145271725455218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
