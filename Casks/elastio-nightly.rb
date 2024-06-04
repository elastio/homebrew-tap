cask "elastio-nightly" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d03ec4eed1e8ae238fdc8ae1f8a3a072a31cf15a82a50a01b56bb9fe7b6e9d90"
  else
    sha256 "8f56a30064a8e4aeee1b76795f1cfd11a1b9cf8b52e2fe297fa9a3208b36bee3"
  end

  url "https://repo.elastio.com/nightly/ver-140291717471144/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
