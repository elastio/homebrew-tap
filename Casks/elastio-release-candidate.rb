cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acfaeca5b34dfab83e6599da1622101a50e3d6b9b91b3160af81ec322d17b6dc"
  else
    sha256 "1a12fd6c394814118d24f80bb45fa3da8fe0ea3b173c3e5953c7a269deae1b9c"
  end

  url "https://repo.assur.io/release-candidate/ver-120911698156664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
