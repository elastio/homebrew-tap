cask "elastio-staging" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d1b7b417225b21e4d7acd832f94533a7b3585b994129039be3b77125ef2fee0"
  else
    sha256 "9d420d6b29be4a3c252710a90bc83eb58f372f70cc30031f0eb789565f81bad4"
  end

  url "https://repo.assur.io/staging/ver-119171696592563/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
