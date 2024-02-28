cask "elastio-staging" do

  version "0.30.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "245668d3e8e37905767f3150c91849aa1674d472e55b0abc4fd543090c3901ee"
  else
    sha256 "d71cd7da934e82247c4d17fff3238aa23010ef5829a44a784fdeb26c878143ea"
  end

  url "https://repo.assur.io/staging/ver-132901709162861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
