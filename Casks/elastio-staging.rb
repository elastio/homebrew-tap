cask "elastio-staging" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "160a032b92a7df54ae365dfb97e6c0089b2d499a765583906aa323171825767b"
  else
    sha256 "2a13ab11e8dc10fd6e700b7506c1548e2a2ea03f86666b65a7a72c0a189b6eec"
  end

  url "https://repo.assur.io/staging/ver-133251709558166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
