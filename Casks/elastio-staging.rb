cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53d3a080439c3115025bc905e6425a457c144d71405a674c5c4d9c931b72e844"
  else
    sha256 "10b1f3d5af858ee374ad8c5b9e01a79db646aa7ebd2fafeb2aa7396840b6e383"
  end

  url "https://repo.assur.io/staging/ver-89451663989781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
