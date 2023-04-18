cask "elastio-master" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a033835a20d1fcbb7a07f631f1c96ddb6f21da15e1306945eb3523aa4d8b3eea"
  else
    sha256 "c4a1cace8e56c62be854e0e775a7bc706a326d7be4bffab64039c2870c3fa789"
  end

  url "https://repo.assur.io/master/ver-106271681776856/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
