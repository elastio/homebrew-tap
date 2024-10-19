cask "elastio-master" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d17fb8956476b6769978c57e8aff836630444defbe37f04c907c9dff477c9840"
  else
    sha256 "da51450ec7b554f10ede29b0a0e05950e28707d74d5056a6eb5c98416087555f"
  end

  url "https://repo.elastio.us/master/ver-147781729308246/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
