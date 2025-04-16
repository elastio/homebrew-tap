cask "elastio-staging" do

  version "0.36.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5afbb8d494a62becb1ded379f3a518e08fb95e8ed4a66bf99558d71840faa2f6"
  else
    sha256 "542ca16e12a3689fa4dfbf6685d11746a9db2f14b1231cbb28c14b55cab6ea5c"
  end

  url "https://repo.elastio.us/staging/ver-156521744808042/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
