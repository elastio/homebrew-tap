cask "elastio-nightly" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72fede009a2bfb286c2f629e38aaacc6f31cf61594034ef263b0365a639fc028"
  else
    sha256 "9acbfda68ff56d856502a48525f637868d9957a1d681211226051225d6e37c2e"
  end

  url "https://repo.elastio.com/nightly/ver-145231725420614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
