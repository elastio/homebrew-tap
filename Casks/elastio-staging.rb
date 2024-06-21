cask "elastio-staging" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "992fb447e528fbabe4871bc3c8e2b0d272f2ab211a50d02be66cf4978578d81a"
  else
    sha256 "58fc2da4dae68be075dad2c4e3e0fc59c35f1b9c22dc3257386d6b8a0a997345"
  end

  url "https://repo.elastio.us/staging/ver-141481718950724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
