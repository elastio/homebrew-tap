cask "elastio-staging" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54d3244b103b6f9b3c19595ea7672109413f08b2c2267632ba216299a00cdc81"
  else
    sha256 "f3618ca8481372ebdda9c4f23499259d6687a6e10066fbdda72c57a6ebf1a252"
  end

  url "https://repo.elastio.us/staging/ver-137061712930827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
