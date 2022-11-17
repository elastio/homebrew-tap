cask "elastio-staging" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c78b0c5efc2d97d0b94490df00b5fee95696c7625ca3c831bcc8a16887923daa"
  else
    sha256 "2a17a780daebe53a80d1a4f70a7db7147c8485210197c3ebd39be26d72af4f50"
  end

  url "https://repo.assur.io/staging/ver-93781668726927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
