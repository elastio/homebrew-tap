cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cca678a58c41a9cde3951c4ba237f81d8044f89f923f71f5040c7908c18846b9"
  else
    sha256 "6f9efcfbcc0968b2090de82a5f885dfd8eb1857234807a240091b5ef28aa4af5"
  end

  url "https://repo.assur.io/staging/ver-104831680242608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
