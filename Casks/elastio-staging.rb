cask "elastio-staging" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f21649ba4ee47b3f627986e49a7aba8aa7d89b0d747d683d9de617c21113437"
  else
    sha256 "863e769bc866934b5222a293371b976d05da5e4b69d1706a7c49606edca31a35"
  end

  url "https://repo.assur.io/staging/ver-119231696624467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
