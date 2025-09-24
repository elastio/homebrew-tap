cask "elastio-staging" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19ca2d50d2df5d7bb82cc169e3eccc664d609bcc1d31344ee00f181f9fb9b384"
  else
    sha256 "a47b038c2e8786a3c369c4184fca1461224395472cd7235edae8b6e16dbdc105"
  end

  url "https://repo.elastio.us/staging/ver-163011758733054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
