cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ceea3882ed14d482eca6f19834d95ca4ba9105cb7acc94df613f1af9a8018b9"
  else
    sha256 "6e5708d8c5e444c25e674b728be0dc422b18154b5ecdcf0ab2451058f1ffed3a"
  end

  url "https://repo.assur.io/staging/ver-116031693283623/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
