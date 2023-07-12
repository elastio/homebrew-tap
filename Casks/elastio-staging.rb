cask "elastio-staging" do

  version "0.27.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af096d8ba81478f5bbe5543720c2f282e048492dc0b3ee5e7d37744719d839c1"
  else
    sha256 "52a29c7a1cd0ae432af184210b6e95b4f05e5aed495c3c521750808d056b389d"
  end

  url "https://repo.assur.io/staging/ver-112671689196371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
