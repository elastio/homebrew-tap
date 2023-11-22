cask "elastio-master" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e0bad42283ccf7d95d069503fd3f81c885712b7ca2d7ab9b0e668a8eec5dcff"
  else
    sha256 "6f6b9a51d1c1c7ebb6532ab0f77b8b1e5d4a172a4632214ee2559c82791ccf8d"
  end

  url "https://repo.assur.io/master/ver-123871700687334/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
