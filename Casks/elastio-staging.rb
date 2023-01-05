cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "582a940bb8698dd24bfbce34494ad330b6eebfe187e3f349e440a0f6da18d611"
  else
    sha256 "37501227c194aa06d1ff9397adeccb1bb8b0df5db7bd9d7a8d04f9b076b4997c"
  end

  url "https://repo.assur.io/staging/ver-97771672927449/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
