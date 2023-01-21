cask "elastio-staging" do

  version "0.23.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c4765ff927ab9a5e5b64c095044bd623c3b0de394a83b7bf3398d3cba205bde"
  else
    sha256 "a6d8b92b1dd0a2764b0605726e2cc289ea935f481b2ab009f55ffd0ed262576e"
  end

  url "https://repo.assur.io/staging/ver-99411674339096/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
