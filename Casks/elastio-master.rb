cask "elastio-master" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "752c5b19cc9100885c92ea51554d727a9f9dd34d090ddb1f9531e23bffb8c8bc"
  else
    sha256 "1ac68ce2e080d66ff52d7869cc54d8a95cdecd5f63dd603512781288e7c2d52e"
  end

  url "https://repo.elastio.us/master/ver-139001715626899/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
