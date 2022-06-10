cask "elastio-smoke-restore-update" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b317c95cb82b6b13723ee8de9a0ae3cee6321ceeb2821f3af8bacda73a487422"
  else
    sha256 "fc0822cfae3ca335a7c79617dd0cff75ba1769898b9698e9676348337ca62288"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/smoke-restore-update/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
