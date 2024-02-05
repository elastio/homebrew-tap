cask "elastio-fix-smoke-rp-list-tags" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "195b16ad15ec17355ff70e1751f601887c9d478072d6de766936c2272b53075f"
  else
    sha256 "95f9aae39d0cc6b0afd46fd9176a54f8aa9caad46db871399bad11800fd78e1a"
  end

  url "https://repo.assur.io/fix-smoke-rp-list-tags/ver-130061707154505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
