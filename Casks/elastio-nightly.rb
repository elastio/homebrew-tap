cask "elastio-nightly" do

  version "0.23.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a009b89deedccea2b44e007395819a9f65a33f7248e02626acb7bd5a174ebce8"
  else
    sha256 "8835236edc2cc274640de3b1ac02d5fe1fba941d0cf2b8f387406066cd1d091f"
  end

  url "https://repo.assur.io/nightly/ver-98131673069829/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
