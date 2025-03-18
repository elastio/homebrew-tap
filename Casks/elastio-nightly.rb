cask "elastio-nightly" do

  version "0.34.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c3123d29da47c6025e24dfa923fd3ff97bcbe503146ca28f617958c5f958424"
  else
    sha256 "90607ba4deb245ad1a6fdfb44a75958436cbb91f8b0d90d0e6719519e8dd35d4"
  end

  url "https://repo.elastio.com/nightly/ver-154891742287515/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
