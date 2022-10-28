cask "elastio-master" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2139580ab3eabab571ecbb370b6f47d79bd09b25039b9b4575c2a59f8a05feb0"
  else
    sha256 "386754562d07bc995afdb4493346648adf25518e25ff3bff24c3504ac2795be0"
  end

  url "https://repo.assur.io/master/ver-92381666986460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
