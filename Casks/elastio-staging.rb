cask "elastio-staging" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5bca06a6135a923c12be20649493dd0ea7fe8897b9df16f3e2979c60a58e440"
  else
    sha256 "22f225fe822971b3636a12b4a4852e4b4586acca5bfdf1b4660868cc8d5a5ce3"
  end

  url "https://repo.assur.io/staging/ver-91111665523934/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
