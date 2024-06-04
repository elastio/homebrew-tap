cask "elastio-release-candidate" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcacabdabb60100fd5800a52bbd2f27cbff35d52b99b02d117a1553216454ebb"
  else
    sha256 "2939bf216b287842abed8655e72d0ab1957452e70fc68ac5f739518a64420311"
  end

  url "https://repo.elastio.com/release-candidate/ver-140311717521886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
