cask "elastio-staging" do

  version "0.36.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae255171ffbe0daadb88cb288e79483a1d31bbb2dbe3f8d62775cb797aa2153e"
  else
    sha256 "a75464c654531a6987e1cd4de81c7230ef9d6f01501180c239740c65d9eabfef"
  end

  url "https://repo.elastio.us/staging/ver-156861745497354/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
