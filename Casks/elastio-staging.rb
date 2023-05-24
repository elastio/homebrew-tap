cask "elastio-staging" do

  version "0.26.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31a07a977d6d89c3242a445f94aca7f0b69f5ae2485d2ee2da3673a831f9ca32"
  else
    sha256 "5f7e4173c3eb5c300164892ecb0c09dddc114b8edac48c25eaf920eb7b1fba05"
  end

  url "https://repo.assur.io/staging/ver-109241684937716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
