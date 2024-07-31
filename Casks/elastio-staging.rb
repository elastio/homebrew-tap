cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87f41288ac27072a56b3e4ed80b2e375fcb858af8f2787be7c92fd3d8b0682cb"
  else
    sha256 "e5f31a2b172ca79dee1806ddee45c261c5e9c8103a44c1f254dbc312bb2696e0"
  end

  url "https://repo.elastio.us/staging/ver-143131722385644/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
