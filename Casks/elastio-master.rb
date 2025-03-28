cask "elastio-master" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3811963ff6691ddfc72a830d7b47deca043beb650c59ca47be0e682ef1ce0ed"
  else
    sha256 "8c3c7d26aa55d677139368732f7696964447a53044f08eb23d11adda3f07337a"
  end

  url "https://repo.elastio.us/master/ver-155631743171666/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
