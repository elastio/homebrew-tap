cask "elastio-staging" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8271828eddf47665c1c01620c99b054a130af4edf598bb8a6aa273c600b71ad"
  else
    sha256 "274a4b12417ea3e6bab1c15a0e64a1ce0102a4e366209e52cc7ae0b032e35c9a"
  end

  url "https://repo.elastio.us/staging/ver-164351760637387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
