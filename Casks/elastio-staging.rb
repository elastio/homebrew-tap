cask "elastio-staging" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5d45498a4199df46d3362bab59065f02bb893d3b8f828477a9ba9faea28be0d"
  else
    sha256 "5e7214354cf4d8a427572eb6dc0ff5395555959efd36de574b4197a9aa58fd6d"
  end

  url "https://repo.elastio.us/staging/ver-143521722871616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
