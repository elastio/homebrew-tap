cask "elastio-trying" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f368ec4731ed75ccb91c5e7a70b78ca92f40e1fa8f9b15ae6a24f62cb293cd1f"
  else
    sha256 "fb1a13c48cc18264f56194463199c7266c4a71af24d1553a0689aad215db143a"
  end

  url "https://repo.assur.io/trying/ver-91881666656523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
