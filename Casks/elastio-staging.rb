cask "elastio-staging" do

  version "0.20.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "328286793be4009f8180e40683e4f1e3f21e730a502a3c40cc27e5873c0f81ea"
  else
    sha256 "9313f8550b864bfa02af23f748424f7c47d77c01f6bec6a190841f48d57cce1d"
  end

  url "https://repo.assur.io/staging/ver-85501660054487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
