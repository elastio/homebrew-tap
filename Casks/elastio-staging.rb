cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "505ed22767ae2c7aca9e2b441342427fab745fb3c6706b4c535d3b39acc09dfb"
  else
    sha256 "1ceb483174a50d5ef52992ee0abf347344ef5ca91d17d930274ed526803a9589"
  end

  url "https://repo.elastio.us/staging/ver-136171712192936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
