cask "elastio-master" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6344ccc6f2b10ab4b307cbe2d602c9389575fd4397511e9e10caf3c219479fb6"
  else
    sha256 "6a59528593215ec5e4c20e2e0533a5b1de12b15fe9789c75b491041938d4da7d"
  end

  url "https://repo.assur.io/master/ver-119021696456664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
