cask "elastio-release-candidate" do

  version "0.26.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9ab27bdc85c414b83a18f14cae0bd645add0209541f8f15996baa938532ff25"
  else
    sha256 "c9a9567c3a7c6220d1478a3587e7d02c02a74db8d241110887c23eb89317e263"
  end

  url "https://repo.assur.io/release-candidate/ver-119941697220261/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
