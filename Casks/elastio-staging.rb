cask "elastio-staging" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bae2a7e314259bed4506b7faed99f64cf2a958144b8c61b8291f60164b313fcc"
  else
    sha256 "82bfb7376c02d078b90cd24abf14d191fd83de63ec08ae65154c614c21fce1a0"
  end

  url "https://repo.assur.io/staging/ver-105841681294605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
