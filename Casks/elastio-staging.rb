cask "elastio-staging" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2df6a2dcd2bcb36587d0a4d166508a870996efeefa4e726886c05803de28a0c"
  else
    sha256 "8105ef4cc11f7076e48d92b262005c7f48e82cc97d26f223102a5ed7c1ff3121"
  end

  url "https://repo.elastio.us/staging/ver-139771716559694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
