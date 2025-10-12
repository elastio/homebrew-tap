cask "elastio-staging" do

  version "0.38.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c3e01a796e484e53d186094704cb023dab8d3cc9a5dff5670725163be90bf56"
  else
    sha256 "013e338774f702403df01d257b283b458badba08605839d92961a0a88fb29ddf"
  end

  url "https://repo.elastio.us/staging/ver-164171760259096/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
