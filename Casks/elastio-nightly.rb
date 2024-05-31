cask "elastio-nightly" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3315cf9843ff6406cdda124b0ef7ff7502ab84f0f14634e39dbe560b294f8acc"
  else
    sha256 "06808aa921ecd432413b5ed81a6f4d6205022e5e0fdd3d53daea8ffd7c2a54a2"
  end

  url "https://repo.elastio.com/nightly/ver-140061717129715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
