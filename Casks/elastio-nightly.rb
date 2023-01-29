cask "elastio-nightly" do

  version "0.23.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5c578b55f8b800a986c57b7716347e6b4cd00bd4e648d0298ce1822178af7d4"
  else
    sha256 "4616a0dbe2cf321ccc80f86f84d536970e19a490b45703e2d49e3450dcd290d5"
  end

  url "https://repo.assur.io/nightly/ver-100151674961540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
