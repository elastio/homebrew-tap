cask "elastio-staging" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68d5a01a7e8aa6621d1b725af19751df6ce38fc1fa35f4c842a3c356585e9ba7"
  else
    sha256 "0ee3134a607e22c60d0c277bf11343b1c5438204010d0c3c782da68de8995c52"
  end

  url "https://repo.assur.io/staging/ver-123081700060346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
