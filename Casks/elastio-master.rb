cask "elastio-master" do

  version "0.38.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af12c185ac2a96c4542e7a74bc22167b7833f800b00c3527231ba3aab5ca9b30"
  else
    sha256 "3b4f2c683c70a78609ab8b607bd449d0f5ca7b0408c1bf502cf87f521db6c764"
  end

  url "https://repo.elastio.us/master/ver-161341755468697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
