cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54d93de70f9a87d759f67f1599dbd84b111619cf5ee0167e97cfda8c5d3418f2"
  else
    sha256 "acbec47c0a5ee269f8b46ea882f5b3b123af38da7321afe257b07212024f5d42"
  end

  url "https://repo.assur.io/staging/ver-93121667901416/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
