cask "elastio-staging" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f494de467b9078f57f2c1427060ef6d3c969916b8bd0347217180a7d5cb5e8c"
  else
    sha256 "06d02c315bc1da29bb65ba818d0bfdb9d26b0f48fd0dde0d6c45f8aecb398270"
  end

  url "https://repo.elastio.us/staging/ver-140341717531119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
