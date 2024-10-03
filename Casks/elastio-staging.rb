cask "elastio-staging" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0c2122877e40301bbf6a2f984688da16f796121d2022eccfe3a29abe2424fce"
  else
    sha256 "ad1407044bbde41b0d7ed0b0d3b15efb93e866c1f295a72d81dca07c7d27d2f4"
  end

  url "https://repo.elastio.us/staging/ver-146881727947689/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
