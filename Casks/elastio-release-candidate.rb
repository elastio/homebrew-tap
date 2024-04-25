cask "elastio-release-candidate" do

  version "0.30.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf4db1123861abe41671a9f838b8c3e42bb831dab9d3049e3e21fa4307bfe16a"
  else
    sha256 "47620ee37fe4c8180f6c16c1cd3f5e79ccd0bbe1e2040c7a05ba538f86695fab"
  end

  url "https://repo.elastio.com/release-candidate/ver-137831714038586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
