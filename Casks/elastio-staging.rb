cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c517086d602488006e1614bf9c8497c8e4af1709ff2736a96b8a8f220fbc38a"
  else
    sha256 "7d8ce5c974d064f613317774d36e7657cce12dc6d3bfde35fdf97e6fa191427f"
  end

  url "https://repo.assur.io/staging/ver-122401699457664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
