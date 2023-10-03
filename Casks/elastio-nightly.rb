cask "elastio-nightly" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5828aefde33bf8eaf2fcc598f04a2377012f9ad03747a065ea4fde2803ca7693"
  else
    sha256 "51cbca2149c73ec94ee06287846ed5f63f81a203a5b8d5ace7871df60057f7ef"
  end

  url "https://repo.assur.io/nightly/ver-118811696302974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
