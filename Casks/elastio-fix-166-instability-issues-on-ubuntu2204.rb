cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b282413ae94180e68745a6db781c3ae8326cc00d99ec718cca4a172e0af6c17"
  else
    sha256 "0095336e8ef4ce5a20b26529300d3c651bbf4400acbf80cf3014ba887ed8bb58"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89301663897679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
