cask "elastio-staging" do

  version "0.30.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e0366e96bbfabfcfa0f6f7cd4b079a3574ed52607f1996487f15aaa8b5e889a"
  else
    sha256 "77bace92d773959b44c0daf68c6fd0bcbddd1e88f7c374d55fa655ebb2cad82b"
  end

  url "https://repo.elastio.us/staging/ver-135651711564911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
