cask "elastio-master" do

  version "0.22.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f69f1b063f331ede3f6ba6a9a9fbc0b82afb1ce1ea69a6a0c8406a565f5bbb65"
  else
    sha256 "13a031d7f5d83f1fde43806926c935234f501a9e2f3e4c6e3a17dadc9254c9be"
  end

  url "https://repo.assur.io/master/ver-92501667317195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
