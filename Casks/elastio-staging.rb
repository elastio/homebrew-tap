cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce763956764ae761c74fa8a35d12213ac54adf8b0c6cb313ad6e09d8cc2840e4"
  else
    sha256 "0e724605e8434695fa8cc0ef08423b6baf624b79e029fb857e2fa06220c270cd"
  end

  url "https://repo.assur.io/staging/ver-125611702943294/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
