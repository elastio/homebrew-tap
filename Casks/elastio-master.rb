cask "elastio-master" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5282ddbdcc4fe5dc41587882d5b87db39850a87a806411d36a79ccf96aca139"
  else
    sha256 "c4d2d4b92ba357d00c6ee38aa89d7f37f85d57d7698d4852ffbf251330925a7b"
  end

  url "https://repo.elastio.us/master/ver-160701753502134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
