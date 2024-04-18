cask "elastio-staging" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2959cb6d550fbec9b7f301ef14bb9e59b05c7091cc44c70d9b39e26fea77a14"
  else
    sha256 "8f22abfe2f0376f1cafb7ce14f318b2379f6d85a2f83e3408fbbc03b6ebc7fd9"
  end

  url "https://repo.elastio.us/staging/ver-137371713459880/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
