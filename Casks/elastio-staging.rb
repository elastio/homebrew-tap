cask "elastio-staging" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e9f52613a37826841e6dd9361eb8b46071d81f057f6e0eee1b7df12caa605f0"
  else
    sha256 "b50050ec55b30ca2a9b154363a4435c7be4b8713b81541bc1c3560717e7fdad3"
  end

  url "https://repo.assur.io/staging/ver-130131707232854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
