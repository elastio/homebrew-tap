cask "elastio-staging" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd59b540af53b551b059c4ac2f3cc41f66c9c0aae60037d6017e45fa638ed904"
  else
    sha256 "765a83d3fddfd1b510923ba6c6dbe52d443fde39ff58fca40db9dd087f46e5a7"
  end

  url "https://repo.elastio.us/staging/ver-155501743086765/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
