cask "elastio-staging" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9410e9ea73db1262eb107b2300b591dcd9ca2d0297b3d9aad40f94e9cedf8c0c"
  else
    sha256 "690a24bd7778e4c3e0d8370261ec814db4af8bfbcc7e7f7ea797890438447858"
  end

  url "https://repo.elastio.us/staging/ver-147081728419510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
