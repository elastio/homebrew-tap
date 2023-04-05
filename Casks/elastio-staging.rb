cask "elastio-staging" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d0193a12b497592ab7e9a0e5523a569353eca7a2f21b7c38a46ed8b788211d3"
  else
    sha256 "02e467419332130bf725d279b5454cec64ab2a713ba5a9631f389dd025a12d1d"
  end

  url "https://repo.assur.io/staging/ver-105301680707991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
