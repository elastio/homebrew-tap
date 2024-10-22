cask "elastio-staging" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e03cc37b11865b74b56afb12391e6e2092373056630eabd157af30f24e8b664"
  else
    sha256 "5ecc71cbe409c7460030e8c36a404448b03496f363006ff60e7746fa1c5e475e"
  end

  url "https://repo.elastio.us/staging/ver-147841729600221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
