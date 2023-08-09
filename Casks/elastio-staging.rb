cask "elastio-staging" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c2a6c8dba4c57e7c3dee693453ea29c4becf76736b8c0a75b0f6f1c19f378cf"
  else
    sha256 "c6a586183723274a19b753c04ba1de74e23ef293384b8fe1438140534c2442b4"
  end

  url "https://repo.assur.io/staging/ver-114701691598684/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
