cask "elastio-staging" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c78a3e44caa8d52eac50ade971977a83b3ef6603ff526f80308a5cc539099d04"
  else
    sha256 "f26bd74605ed62f600feec77385d1eb84471e602c71a2ac7f262259a5920075a"
  end

  url "https://repo.assur.io/staging/ver-123641700566519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
