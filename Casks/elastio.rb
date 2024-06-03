cask "elastio" do

  version "0.29.80"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8bce89de8b601fbe514459b420d180c6cdc73422106d79d16c439c168a9347eb"
  else
    sha256 "6c6292798486c2b2f97fb8f3c8c55cd86410469832698c18a915ba6428ffa97f"
  end

  url "https://repo.elastio.com/release/ver-140211717401141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
