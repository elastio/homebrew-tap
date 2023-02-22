cask "elastio-master" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d8a91d50931b760c56d400eaae2e404ba37bddf871125249f7aa82654c840ee"
  else
    sha256 "d6a70d5037b2857f3392997e86affa5cffe3e4b2f0ca219013e90a315e77c575"
  end

  url "https://repo.assur.io/master/ver-102061677090491/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
