cask "elastio-nightly" do

  version "0.33.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d2349b0badbfd41f2e6d953197a06948e3b029098b3789b0365b3566d2e5ec6"
  else
    sha256 "64f92d53970802d284cb014ba21d0505a7142ba1957c0baee7127957e2dfbb03"
  end

  url "https://repo.elastio.com/nightly/ver-148431730950049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
