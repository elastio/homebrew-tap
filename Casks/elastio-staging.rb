cask "elastio-staging" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edf4f2f3f13ed5888269a797e9563f178ec19c05e01f9eca2a7644dc5a2f5829"
  else
    sha256 "3b542288c11ecd633fa3968a812ed1a822e0b11b95ea927fdd322a37246c0f34"
  end

  url "https://repo.assur.io/staging/ver-87411661968519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
