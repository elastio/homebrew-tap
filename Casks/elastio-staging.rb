cask "elastio-staging" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15491bbdfaef2617f45580fb8c67d87f5bbe87ddb998842ce94bbdf3519caebe"
  else
    sha256 "18cb6dbebe4f26d782a03fcf0a58f2c9c84b5e1443fbc03b37b2034f289aff69"
  end

  url "https://repo.assur.io/staging/ver-123931700743791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
