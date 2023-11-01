cask "elastio-staging" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16cdc6b415df0b07f679146cd1caff74e3c06b25f4cbb210d16ffbd75e4ca49c"
  else
    sha256 "522f9a161c3c481edc1ca021d79626df371a17c03d5993668ebdf1c50e9fdfdd"
  end

  url "https://repo.assur.io/staging/ver-121711698871798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
