cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd42d8ab137ddafd9a815adb25b33e2e4b1fe963fd8ebdb0c1f6d2ecaf7a9983"
  else
    sha256 "22fc5fb7e97556a215ef12e46f9e5a740bb6f3839a20dfd9cfad4a30563a6aab"
  end

  url "https://repo.assur.io/staging/ver-91931666687952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
