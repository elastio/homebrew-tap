cask "elastio-staging" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "585f623007fa821efc79da493b54c572fa878ee3e608e1d1791878b517d0af93"
  else
    sha256 "698505678cefde2cd94a419a315770226304ce64b7531ba8d2ca84d857285c3c"
  end

  url "https://repo.assur.io/staging/ver-112171688661831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
