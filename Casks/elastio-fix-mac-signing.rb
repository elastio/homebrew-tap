cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ed5bd1a8fd87baf46f1109d618ec7821a7e2160bf65894596e475db0638e1c0"
  else
    sha256 "c1f524ea63583d468024ac33062e80bc8b493aaa5b2677dfe458bcdc8e855dcd"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
