cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7914103e665926711b056417015e3f3daa4c477456476300a3cfebd8aa6446f"
  else
    sha256 "523d4059449c211375e76a00c5ee73d62fd27dbe776f155743ac20dc032344ba"
  end

  url "https://repo.elastio.us/staging/ver-148261730724009/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
