cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7150fbef78a2e606006ab3af6a9a7d0da1986e7983a57bca06e9d0dc43994035"
  else
    sha256 "b22a2c20ccd33a89285d3f99f631c87ad7ec7469a1eb3237ff94125c87867e98"
  end

  url "https://repo.assur.io/staging/ver-88841663352605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
