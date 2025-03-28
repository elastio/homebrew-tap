cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8a989bb483dd41e91a36d7516c899c620aac49fa1d301805cdd748f5b9604c5"
  else
    sha256 "23bd7b9603fa3ed4ff2df59eaee3a83c6c0052d05cdaf1334c5ec1e57f6fe9a9"
  end

  url "https://repo.elastio.us/staging/ver-155681743188772/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
