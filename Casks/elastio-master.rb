cask "elastio-master" do

  version "0.22.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "428a1e9336495e0d1f9e134488a1fef15a941da448f80609ae8c4c29ba5e27d9"
  else
    sha256 "1a7c537f4bde9a8b7d53808eb0c59c96c624ff1cb9b0b2781ff13e4e876ba43a"
  end

  url "https://repo.assur.io/master/ver-93481668223029/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
