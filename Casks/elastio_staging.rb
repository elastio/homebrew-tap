cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd9c5f34dd9e37d56f94eee7390c132e1003be3cca8aefc96c0d6ae159f25cfe"
  else
    sha256 "ccec0f65f4f0b801f59b0254cf6dc514b8100a771473b670cf64761fe9bb1f48"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
