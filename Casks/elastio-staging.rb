cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5751fececcf92357fb49923a22fb0cb42db7409cb1ae62e5eebbca1ad68b48f9"
  else
    sha256 "10f72a83df28a9964e6530f2817cdd72fbe5d3fc68f7d784b6ffb6aaff2a4776"
  end

  url "https://repo.assur.io/staging/ver-89361663940712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
