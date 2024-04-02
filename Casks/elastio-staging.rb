cask "elastio-staging" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acf065d1bcba051a456c16fb6cf384d7be5601abf3b5b389e716e7b291632fe8"
  else
    sha256 "4550c88976e1b8c538b7207ad1c9c968a82a7c8885af33b16725560b7ab5d013"
  end

  url "https://repo.elastio.us/staging/ver-135921712058743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
