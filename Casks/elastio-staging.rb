cask "elastio-staging" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3885c15571ee1a36f45113e8c505a9e08d293ef7430bc47578d5cec6da3767ce"
  else
    sha256 "871bc4fc1536290e3313d779d6ab797a81b001ebb7ee4e287a2f629bb7dde095"
  end

  url "https://repo.assur.io/staging/ver-121141698315991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
