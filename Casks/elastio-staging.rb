cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80ac42f0ae19775076ce114f9ea2b781922aad61efee82ccc385a4ae8695eb11"
  else
    sha256 "cfa6f41e581b8fb98f397be9aaef389f511223f4ec66107613c3bbf0a2ba6d09"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
