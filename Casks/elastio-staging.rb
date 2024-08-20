cask "elastio-staging" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3fdc68402eaa8b1db1fa243748480bc01926a37b71ca4f26f0cbaf384d15bae1"
  else
    sha256 "00a9623ed2517036b6c165eda4b2e4cd02864016590f048cd15c1c6feb9fa0f8"
  end

  url "https://repo.elastio.us/staging/ver-144471724157289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
