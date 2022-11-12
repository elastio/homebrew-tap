cask "elastio-nightly" do

  version "0.22.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33559083261dbce55e3f714a082e358ba3375be157329194e5ac4000d42bba1a"
  else
    sha256 "37f1186d0e1a38b028f4b364ccef2644eb11b7fb8e32d3cd251689cb4f8759c0"
  end

  url "https://repo.assur.io/nightly/ver-93471668222606/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
