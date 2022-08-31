cask "elastio-staging" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "313e27aaf040b797df1999a5b7ce37dc85c9a05b63d14a2d6123347fe1670253"
  else
    sha256 "64ff3eaf027d789c03369e823e52b1c4e6b4a571b6eed5e915cd2d83dd3cb8df"
  end

  url "https://repo.assur.io/staging/ver-87371661941183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
