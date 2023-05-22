cask "elastio-staging" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7337229ea843ce0335faf606ec2e7bf72654cd845ff1b4db390389829e4ece8f"
  else
    sha256 "bf9159c2e27d8b992182fc4f67f925d677ee11cd79c4a40a8f6ebd1090cf1507"
  end

  url "https://repo.assur.io/staging/ver-109051684768521/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
