cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64763fc72f6f69b92bb7eb5a3231176cb32baa9440e8120e6f1f99cf984a8a98"
  else
    sha256 "fa04608815b0e9c3fb347bdcb0ad9210c11ce8964b9b55d442cf7f991b36eac5"
  end

  url "https://repo.assur.io/staging/ver-101281676423680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
