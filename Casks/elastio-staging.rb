cask "elastio-staging" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba2ce5fd7b9bbe8f2f569ced19961946e3acac637eb782219ee9c5e3b295a16a"
  else
    sha256 "58a4761ed7d91f3cfb2530072abe2e7fbdead7c0836139ce58e6129fece435e6"
  end

  url "https://repo.elastio.us/staging/ver-144461724153240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
