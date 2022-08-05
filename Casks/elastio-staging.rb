cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2586b54a62230835d253e75d5ad071f40d5003d14fc7a9170fe93cf355cec65e"
  else
    sha256 "61492b7042f8ba12fc08f820d712987362ac57939f516230b49a48fbb152683b"
  end

  url "https://repo.assur.io/staging/ver-85401659700240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
