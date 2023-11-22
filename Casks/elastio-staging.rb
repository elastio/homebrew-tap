cask "elastio-staging" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1bcec00e27bee0dd1bd7ba772a3609b61bd8008bb9852017582c8df43e61c9e6"
  else
    sha256 "36b46e293ee937e2d21ea63beab19186793c9376276b2aa6a394603095fddf52"
  end

  url "https://repo.assur.io/staging/ver-123881700688447/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
