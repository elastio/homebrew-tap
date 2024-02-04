cask "elastio-master" do

  version "0.29.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9758a3573789a351ebfe7900b23b07a2d4ffa2532dc06f8e4eb6b761c427065c"
  else
    sha256 "060031cc4e9138d34df38e330d6f82731ddbf44543ca9e423079ad756cde8b22"
  end

  url "https://repo.assur.io/master/ver-130031707053750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
