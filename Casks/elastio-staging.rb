cask "elastio-staging" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9102100d25274ae51538504d2b1bd0add21993074d7208b5eeb8ad2cb74c16d"
  else
    sha256 "40e11378a28e6aa6737035f86c5904d5a3737e3d65abbc7c23dc7cb02758ad18"
  end

  url "https://repo.elastio.us/staging/ver-137661713881479/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
