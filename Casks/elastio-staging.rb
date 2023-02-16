cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "065f85c266f3374dc94208d15284fa6ac6b3b783320a1acf10ca2bae76ff3209"
  else
    sha256 "93be916697668f5371e1832b238d87e7b5fcf9e3477bf21c6c1add2eaed0e468"
  end

  url "https://repo.assur.io/staging/ver-101581676513954/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
