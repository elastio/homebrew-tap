cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a6559f21d5a0a9acea6321da02dfbb113343b4b531f6ad78d238d6b15d2b756"
  else
    sha256 "89ab1e151f643a72de128c9277f1f2d5316adb8badcdea2019011751e77bd94d"
  end

  url "https://repo.assur.io/staging/ver-118431695848731/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
