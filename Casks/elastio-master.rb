cask "elastio-master" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f89d8816661c2cf82e388da7cf61ed701c9ce3c8184bb02db2607418adc9deb1"
  else
    sha256 "bf0d8384e21092697371c33b9472779d8edae649391b069759a5a6207e015fdd"
  end

  url "https://repo.elastio.us/master/ver-144041723495527/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
