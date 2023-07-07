cask "elastio-feat-435-Debian12-repo" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "421832173db08374ddb47565eb4519f4b854dc3ca77f67a2907f80cfd7b329bb"
  else
    sha256 "80f10a2ead4b023d23e46cfc05588babc306914a71d4a63383f6de7aa8a9a4f4"
  end

  url "https://repo.assur.io/feat/435-Debian12-repo/ver-112271688733674/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
