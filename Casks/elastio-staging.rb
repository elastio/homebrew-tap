cask "elastio-staging" do

  version "0.24.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08de92c9a2ab1f6be4d3c4215b42701a722f7bd28bfc9922ce560bd9895013c5"
  else
    sha256 "c5588ed0640661bfeb6b908a8dddd4b47058c3785c0d8e60e6a61b455c2312b8"
  end

  url "https://repo.assur.io/staging/ver-103461678805376/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
