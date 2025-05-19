cask "elastio-release-candidate" do

  version "0.36.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8cb14f1ec163f189e93421d1dbe82e03f6d3eb6ab7a2545b632719ca15a0e4d"
  else
    sha256 "8a686b2136c233c070f5c95930cb0dc2ee9540539e8566242352655537d6f2fd"
  end

  url "https://repo.elastio.com/release-candidate/ver-157671747648424/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
