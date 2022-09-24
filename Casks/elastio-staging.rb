cask "elastio-staging" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82d75c33c67c1204b5a639db2d379ebb76277f05ad4a2e53decd698f6ef1980f"
  else
    sha256 "806d4f3ed011cc8ce44572e6e29420e766c8f53add4d1548deef28341d4ebf58"
  end

  url "https://repo.assur.io/staging/ver-89501664010773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
