cask "elastio-staging" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a188a0887c7d3281f44c8d8df245a0d25e6dac4254aed7a7cba66feafbac8cd4"
  else
    sha256 "7751bf32884bed2cfd945e98a74d4d32c06fb12cfe9dade484ad27d81171fe24"
  end

  url "https://repo.assur.io/staging/ver-86081660680672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
