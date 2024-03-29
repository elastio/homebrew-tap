cask "elastio-staging" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf124854956b7595ba1eceef991b39781b5de7e5fffedf2dac90f538095d2cda"
  else
    sha256 "58fa4dbeed4d154a3f1b6072ff0dd2e4d36506894f618cb173331dbd310121ec"
  end

  url "https://repo.elastio.us/staging/ver-135791711721248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
