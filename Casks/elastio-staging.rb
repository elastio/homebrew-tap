cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8e75cfbe6e85ec6598f388220047b4c83cc79f38f0ad0bc35503cac3c1b7a31"
  else
    sha256 "5c282f50c1057e1ecb836054ebcbe481d9b61372244e3d192503bf03253912f9"
  end

  url "https://repo.elastio.us/staging/ver-162411758120373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
