cask "elastio-release-candidate" do

  version "0.22.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24fe783e1820057b6f9a7b4287de4a9221331ef06b3a2a71544b1d18c91cb04f"
  else
    sha256 "09e830e26bf317521c2663a19324691e59030e986236f54c242bd3470b6e40c5"
  end

  url "https://repo.assur.io/release-candidate/ver-100171675008056/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
