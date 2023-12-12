cask "elastio-staging" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11a052e5181e840dd0c2cfc5a9e65a657aceb1bca14202034f93406a618ecabd"
  else
    sha256 "f8060a1c958a0ffbc0499acf2b7cc07bd4ca7d96b5d41787e46df0835a3d3bce"
  end

  url "https://repo.assur.io/staging/ver-125371702419165/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
