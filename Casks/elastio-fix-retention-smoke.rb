cask "elastio-fix-retention-smoke" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8f8d23f2a647b53656ddb66399d20871b575cff703fb5950dc85e4ecea486cc"
  else
    sha256 "0082fa5d5e0fbcc3b31b31855b14adc9ae6a1541eb59fa1cd21956fc7f909342"
  end

  url "https://repo.assur.io/fix-retention-smoke/ver-113231689762828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
