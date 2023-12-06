cask "elastio-fix-linux-smoke" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00ac36e9f7e6adc8819d66b988247b68eb93cb55b1594ee5e82beb25c281b226"
  else
    sha256 "16c0d702097a10dca81cf1043d6b38f928806bcb10e0fb54d52b61b66bec18d9"
  end

  url "https://repo.assur.io/fix-linux-smoke/ver-125091701853695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
