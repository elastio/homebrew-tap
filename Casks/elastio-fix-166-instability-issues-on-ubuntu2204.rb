cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64f7552e454350640d02b563847c553e0a6c52793a0b063e84cecfb94196fe07"
  else
    sha256 "3a8afdf34e8b1db3d243907ed27eded79c6d67436eb90065f53b67cd6b3f5d22"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89381663954398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
