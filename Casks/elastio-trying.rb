cask "elastio-trying" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2890e4c3805a9575a43cd3003793ac3bb955b63fd2c5b0b7596e8dd12c287c3"
  else
    sha256 "e032d4d2d0f7d796aae5fc1ce7c0c318fd30e6f99ea96249240a9e5492fedca3"
  end

  url "https://repo.assur.io/trying/ver-123201700164560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
