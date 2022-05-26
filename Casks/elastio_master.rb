cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68402af2ec284588a321393292de22369b27af2fa3b37c5cbe1f253ea1b1346c"
  else
    sha256 "697372a72295934cacd752f5e7df717028adc552a6f0b68907de3a0e6f9000b4"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

  # Cleanup example
  # zap trash: [
  #   "~/Library/Application Support/elastio",
  # ]
end
