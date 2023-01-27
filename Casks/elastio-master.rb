cask "elastio-master" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ae9c361058b564bc36c44ca2358e6749d21f87be98d9ec9ad822056e7d4fb50"
  else
    sha256 "ca5fcc2f98ba24ee0a80d139ec5c0259d828e077ac0b1c88d095757b6eced02d"
  end

  url "https://repo.assur.io/master/ver-99881674789099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
