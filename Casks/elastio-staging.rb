cask "elastio-staging" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f3e8e0481b27a15c646e2935ff60c83751a44c328835b8b8dc222508f091000"
  else
    sha256 "0dd48194155d4708c5e1590b0eb54725f3c13f500d3764fd8a60625ab4b18e8e"
  end

  url "https://repo.assur.io/staging/ver-132201708635085/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
