cask "elastio-staging" do

  version "0.27.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "102c7acfddd1b456f205b06d0cafe513a028a57dc4797e2c1400a54ce034e47d"
  else
    sha256 "243c1a027b7c478969598c1dab0d1dac4b70c93898ccda9bf155a1c65790660e"
  end

  url "https://repo.assur.io/staging/ver-114771691660049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
