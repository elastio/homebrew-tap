cask "elastio-staging" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f48221d384fa114310dd687ac4e7f5241dc4a98470bb2fb0b43742f4c9fa6b27"
  else
    sha256 "c2471264a9e363e43b528c5a665edb5e5b662addae1b6d1f32ceaf8ba31a4800"
  end

  url "https://repo.elastio.us/staging/ver-139101715770429/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
