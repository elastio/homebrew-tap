cask "elastio-staging" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03ac1038021572cc4181037689c17781a74a2d33a05a8fe81d5e6ec4a13e38b3"
  else
    sha256 "d2c26b5deff657dce2b9e9855d9bc8286d0385ccfed5f31e4e5d5c391b863be9"
  end

  url "https://repo.elastio.us/staging/ver-143511722863767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
