cask "elastio-master" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90e6a4c19be10b1f95ec11f05eead7c7308f81403e460f4ad93242e09a453790"
  else
    sha256 "ba42aed83c0778b5d6936616de2434c0455398c09c985b994187b9eb4c256bc0"
  end

  url "https://repo.elastio.us/master/ver-144111723524932/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
