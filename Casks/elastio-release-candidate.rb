cask "elastio-release-candidate" do

  version "0.19.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "adb7e09cb9a3a787685c09aa102fbbd5abafc01e677cba99af5b6be70f8b7efb"
  else
    sha256 "bbbf014897338f946da34328f9c663226f5a0e7f46b239604706dd7ac4aeba91"
  end

  url "https://repo.assur.io/release-candidate/ver-86021660659109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
