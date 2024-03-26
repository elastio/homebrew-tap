cask "elastio-master" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f5ff863af19410e1d7373678888a1199f93dda9a187da30bb75e5f6e00c53fb"
  else
    sha256 "b2ddc4f40cdd0b68af82ad7993e1a5e39d766e0830624b969331fd00ad61d957"
  end

  url "https://repo.elastio.us/master/ver-135421711459603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
