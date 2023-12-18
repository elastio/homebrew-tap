cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e151c2a953c982f77ff166dc0b1b5083fa294f0d2e77706a278589d16d66d156"
  else
    sha256 "f8bde7aa449bc54ca519b7fed76fc7c0a722f615fafbeb2a773b9dd28f4e5f87"
  end

  url "https://repo.assur.io/release-candidate/ver-125571702923275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
