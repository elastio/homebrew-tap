cask "elastio-staging" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6f31eaf0c7e2d1128a7bc36a70b691aa9d1c07da99fb646c85301e5903f692f"
  else
    sha256 "e1ea5e69fe5a3f69611dca1a277c551f9c7d6bdb0302ebc10ba6213096464d19"
  end

  url "https://repo.assur.io/staging/ver-112561689069725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
