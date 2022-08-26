cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb127c60362ac1e47e138a837029302f1d2330359d060d318c6a4aa7a48c865f"
  else
    sha256 "daa9f88f60d92c20c76e6124d2657bbc255e4704828c644577f14e0d288ad107"
  end

  url "https://repo.assur.io/staging/ver-87051661526127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
