cask "elastio-master" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00761fcdcdf43b220989a931f3deafc9b284a1e09b40ca51e4bfd0b4c5e74c05"
  else
    sha256 "939cf520fa9a1ceb3cd4853424cb857b0a874b903a6ea4e62eca560384bc7cf6"
  end

  url "https://repo.assur.io/master/ver-107611683689145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
