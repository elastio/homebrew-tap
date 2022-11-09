cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9f04767549c708ff6dd49ed82f76bc8e95f64998d799d625c0878497be364ec"
  else
    sha256 "1421dbf848417c8b4e59ecc902b44a8606966fe6803494630f26641dc1dd6fcd"
  end

  url "https://repo.assur.io/staging/ver-93251668026736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
