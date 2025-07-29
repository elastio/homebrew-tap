cask "elastio-nightly" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8bc86d67e61a3e0d850e1287c324919f2a3aee2bcae32f82190ad4f9d58587f8"
  else
    sha256 "9215ffd9b8f84c7af9becc7699383a54912f04da7f5cbcc9509e2305d18ed6f9"
  end

  url "https://repo.elastio.com/nightly/ver-160841753811143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
