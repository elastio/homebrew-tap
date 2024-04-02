cask "elastio-staging" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05e40bbd7b96746cc42ea8b5ecfc38712008272e60c2f9f19e6c00f6e6128b88"
  else
    sha256 "00cafc1b3ec0c3b56fc6bbc4d38b093053d224eab15372bba8d01e2c6d5d3556"
  end

  url "https://repo.elastio.us/staging/ver-135941712072466/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
