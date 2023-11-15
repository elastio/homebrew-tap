cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a27eb2647f378e5b3314b18875e93a430d96048838110a36a0dcca87211febc9"
  else
    sha256 "ef723e11142e939ddd42016b0e05a1daf6d7b7e312994b780837c9a50988d39d"
  end

  url "https://repo.assur.io/release-candidate/ver-123101700071009/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
