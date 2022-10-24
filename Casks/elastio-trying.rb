cask "elastio-trying" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddb4eb673548ed054fba8862c2e98a9ee4c0315085c6676d45fdef3528a7a56c"
  else
    sha256 "ced89243ee7f24a792bed677c678a11da4d21f6ca812e468358b86397d3824dd"
  end

  url "https://repo.assur.io/trying/ver-91701666581242/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
