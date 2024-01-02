cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5e369301cfe3ca1f66560c2d887ae67fd14a33194ee0be1e44d8e1881b6d189"
  else
    sha256 "f5b9d7b1ca2286ac5617f9eef73777b8603287e23e2f408ef002f8b7d186d69e"
  end

  url "https://repo.assur.io/staging/ver-126451704191865/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
