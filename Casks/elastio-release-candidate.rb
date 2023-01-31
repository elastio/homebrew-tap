cask "elastio-release-candidate" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a45850275be3fa19d5104fe48086b956af1def00e14cf6ab89d051890b055f0"
  else
    sha256 "17cc74a032f0fb86a000a64d01ceb71b8bad5e7c1b55c7ac1f9ed3bb07419302"
  end

  url "https://repo.assur.io/release-candidate/ver-100311675193611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
