cask "elastio-staging" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70465e50cf3ef57bfacaa5123def1acf2d67d3e9bf886745ae55e6bb7810c43b"
  else
    sha256 "b8d9bca45d8fda032e5b64b907b984a587e4f62bb503ad2fd2340d657d1f168b"
  end

  url "https://repo.elastio.us/staging/ver-139151715800910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
