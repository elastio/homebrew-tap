cask "" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82cadff46d18e2574a72dcb6d00141caa1448fd3f239088df0866d0ab086b653"
  else
    sha256 "cf59289eb9aebfbda654eb2de7217f8905d5e2d550aae32dd29c0cd7e9bbf78d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/vagrant-libvirt-network/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
