cask "elastio-staging" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e035248b994acb87e75a5c0f6050970990ad8d766b3faade4acb640ede44471"
  else
    sha256 "843059ce4bf25a16b3d6932a6f6c63d734258fef8bf1ce23e1806bee405730cd"
  end

  url "https://repo.elastio.us/staging/ver-144291723761199/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
