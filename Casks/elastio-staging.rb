cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc8c34f0f199fc67ccd9406ada1f05d89cee1355e5154887adb01e11bad97d22"
  else
    sha256 "d2c3f30ba9debd9531e29ef7237e393da741c5ca71b501962bdf4396f983c6e1"
  end

  url "https://repo.assur.io/staging/ver-134641710443488/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
