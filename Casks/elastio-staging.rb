cask "elastio-staging" do

  version "0.26.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff75a40fcedb853dd21a815034a9dc3e5c15a4602768c07c6f74fddf1687377c"
  else
    sha256 "15a7e28e55cfe879b032800ca9e467d354a489b8cee1ba4fdbcca190b3645a5e"
  end

  url "https://repo.assur.io/staging/ver-109091684788379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
