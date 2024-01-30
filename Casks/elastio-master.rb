cask "elastio-master" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5db0bfafe96813344d0e04e0f7ea7b5a86e1cd66c149e2151bd458faca3fa7f"
  else
    sha256 "b84ef617e948264f87a09020c59981682710dd9933e4f8c765771af5d68a5127"
  end

  url "https://repo.assur.io/master/ver-129541706585751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
