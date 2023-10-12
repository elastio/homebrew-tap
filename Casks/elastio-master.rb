cask "elastio-master" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c19d103ef8b063a07795985b6bfa9e4710a0301d6cbeddbb323186c11f2f96a"
  else
    sha256 "57d0d3196e721498778981b4569d5ee4ce4df2e55e49cd0e5de31bd016a971b0"
  end

  url "https://repo.assur.io/master/ver-119711697081409/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
