cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d72bc8b1ceb367a468f6d497635478bac4d68bf1ed8c842f68fef133cd0ef3e7"
  else
    sha256 "0b31970b373f30505df3e3387ff8861b1cf35a85dd4b21620c37689bf4cace8a"
  end

  url "https://repo.assur.io/master/ver-85951660621858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
