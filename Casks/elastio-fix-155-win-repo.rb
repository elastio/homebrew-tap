cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c33ff7d01e459f5f9ebaf636314a017f9a2bba1cdd2a1cce68ced02d1cc3f3c5"
  else
    sha256 "e42e7fee6263657b65a0413e709a4e5986205380a8a400e93442cd169ef01c61"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
