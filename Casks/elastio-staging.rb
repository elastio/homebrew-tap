cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "629c893870ff4aad26b6a1716b6d2c14777a993729e54594d2d5740690938b03"
  else
    sha256 "862ec1c18e64e904f5724b2b6f3ab66a0a71af3eebc7e8320553f0d53fbe9a72"
  end

  url "https://repo.assur.io/staging/ver-98671674041724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
