cask "elastio-master" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9a6d5b53bf239845d9162ce6ce0a3a24e6d88396c5e81e494e5e946277e9d2a"
  else
    sha256 "6e2cc7ff629a720928dd75351ebb5b7b482b74f18c5a34a2c298f53e5a5f6b54"
  end

  url "https://repo.assur.io/master/ver-126131703302984/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
