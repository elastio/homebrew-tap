cask "elastio-staging" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e358c56b708c424e245afcbf68141452f4813b704170ec5bc143caf995d857f5"
  else
    sha256 "f6a919f4a444bad4157f20f84c91925794099be8bef243cb1453667ae575bedf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
