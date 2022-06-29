cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2364dc019cffffbdf7be87373534981307fbf83263fc5275cae55165a411f9ae"
  else
    sha256 "26bdfb2511b9def46afcfd6e1612473b5cdc2aa8b2c658c75c7afb25a07caac1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
