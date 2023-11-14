cask "elastio-trying" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1a681b95de3be02bdf1f5e6047a759b47e94cb2df6a6eb35fe7952c6f2372eb"
  else
    sha256 "11ee4b4828610cfe8b06fb9949334739fdde549b7f486cd992bdce2f0549ddd8"
  end

  url "https://repo.assur.io/trying/ver-123001699962658/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
