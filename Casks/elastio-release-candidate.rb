cask "elastio-release-candidate" do

  version "0.36.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "379d87e3c13a2017f169a2f4b2e41ac288f43386adb25b5c63549d09381b93c3"
  else
    sha256 "aab5b49cececa3e1eb11ec997ecd41498cda422eab40eb20308c8c91c7abaf52"
  end

  url "https://repo.elastio.com/release-candidate/ver-158501748882426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
