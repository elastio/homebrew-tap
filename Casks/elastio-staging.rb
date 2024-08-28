cask "elastio-staging" do

  version "0.32.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41e33d440ac5f595deedb9faeb188075c3ba6ec934a6014130b5adb5aa6dde45"
  else
    sha256 "9644b35e52bbd0803eecffde551b5b81ef3309113958a4cc8203f5f71984ea77"
  end

  url "https://repo.elastio.us/staging/ver-144871724873898/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
