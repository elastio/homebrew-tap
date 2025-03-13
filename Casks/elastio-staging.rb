cask "elastio-staging" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80fc61a51f19b2fba3a1126b2120f53e383797b06522ba8cd8e8f65de1d0e465"
  else
    sha256 "1acfa2551b8bc3931b059e63b66aef47da72b5f9e1c2aa3d361925d384cbad5c"
  end

  url "https://repo.elastio.us/staging/ver-154771741904472/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
