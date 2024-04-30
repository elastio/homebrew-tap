cask "elastio-staging" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ea39c57dd1eb8e2206a03647e9d3e22169a68d9f8301d2e6eb48f1faba40ea3"
  else
    sha256 "d0b7b776a95cad3fed5a4e3bc36b0375cffdb2679eb1e70911a2c232aa99f5a1"
  end

  url "https://repo.elastio.us/staging/ver-138401714508483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
