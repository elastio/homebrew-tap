cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "933a10f20da6649eea593ea7c595896d06e9fd5c2c8633fd3e9f548d1b94f147"
  else
    sha256 "ce5b04f09d8194df78ca15f0bd0da0fa47c2de8c526bcb309ed9276693f5e596"
  end

  url "https://repo.assur.io/staging/ver-126731704385524/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
