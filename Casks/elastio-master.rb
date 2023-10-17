cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aeee4a4cc7e4b3052814ce654b87e20de756da009e12b7edd5f077a7051bec42"
  else
    sha256 "43153c4d4097cea5643afbe48c433308d0ccae474efd7f955feeb4c3cb2a611a"
  end

  url "https://repo.assur.io/master/ver-120281697546619/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
