cask "elastio-staging" do

  version "0.29.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7841a8fe9e2dd852aeda7fb7c55694c2e1c59bfae3ed35999395982d32d07c30"
  else
    sha256 "7553ebac37b152f902f7dfb5f3eeb4d5550715d7cb49cc97e93813b43a687ffa"
  end

  url "https://repo.assur.io/staging/ver-126891704514056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
