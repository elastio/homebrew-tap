cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39118abb4d3d7c429e8613b229b639573706b8a14b4d257f69ba6156fa2d0b92"
  else
    sha256 "b650b485e82ffed6599c7daad82cf8d422fee8108815ddfe59c317f8bdb31c29"
  end

  url "https://repo.elastio.us/master/ver-136021712133944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
