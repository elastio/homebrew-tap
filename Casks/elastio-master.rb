cask "elastio-master" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34daa857dd7405fa5e5df820f81b815ec21e9cf54f77951daeec9344d03d6241"
  else
    sha256 "7e9363b5c5054fe7a7a5b99af671c25460aa85f89c1bb4a743fa9762fedd4ddc"
  end

  url "https://repo.elastio.us/master/ver-142631721885840/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
