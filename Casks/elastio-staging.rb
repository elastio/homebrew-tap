cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81857b2ab5e377d893dc19c11fa2c98bedec011f92f9496aa784d934f3d8f706"
  else
    sha256 "1f926621cc55d3bcc33080c175398f39d4aab740b943bc43c501ec41ac145d02"
  end

  url "https://repo.assur.io/staging/ver-88851663359650/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
