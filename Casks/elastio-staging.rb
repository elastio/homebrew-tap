cask "elastio-staging" do

  version "0.32.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73069e68617b426950bab6433dc82be686548623e53c021ae4fc5ab30279ea63"
  else
    sha256 "d2bfa7c609a6341796b1467c663830cf66859d1fc508bcfd59923bf289aa4337"
  end

  url "https://repo.elastio.us/staging/ver-145551725974936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
