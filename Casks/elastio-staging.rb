cask "elastio-staging" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29acc3f8a29f7294d3f195fa98ffcebd493b7d5b4b34a8af384eaa5c692b6058"
  else
    sha256 "0a126aac9238d874a62074bbd490d65cfd9e5e3c520660d1bb96d75d80e603c9"
  end

  url "https://repo.elastio.us/staging/ver-137271713369001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
