cask "elastio-master" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1741dbbe45a2fca9b834824940b1b8629f6de57a4bc320248ea2a4875427f969"
  else
    sha256 "6c151c79bf29460a425170faadb7c28e7853c41ea08c23cc266039523b2006c3"
  end

  url "https://repo.elastio.us/master/ver-159511750722069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
