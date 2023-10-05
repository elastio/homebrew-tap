cask "elastio-nightly" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "50e18791569ac7e988a79b6d422356c2284228cc20ca2c833eb72748bfe3a402"
  else
    sha256 "da8fa19fdac193d7e7c8af5742bc35b29fa71491acb578f791da1802953091cd"
  end

  url "https://repo.assur.io/nightly/ver-119031696475555/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
