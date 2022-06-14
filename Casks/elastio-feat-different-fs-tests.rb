cask "elastio-feat-different-fs-tests" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fffd0cc98d1291a3532c44ce43f86623e27db0acd31163fe998d843f2ba7a115"
  else
    sha256 "024a06f702dd384630bd672b71956e283f68b2f101592bd7071bf66936862ae9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/different-fs-tests/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
