cask "elastio-staging" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52d8037faf481485d9875ce94dea5580f749e4d17c10eae38b8890a353552001"
  else
    sha256 "9b5a13bf8bc7eb89e3e892ad24aba0d7729bb9d3a64ed337d9c73720435c6fe3"
  end

  url "https://repo.assur.io/staging/ver-131321707992404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
