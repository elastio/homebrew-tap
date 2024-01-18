cask "elastio-master" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbdcec4696f55822e7a680f45a8c7b4265e9edcc8e3ebbd2e39a651660c0f12b"
  else
    sha256 "64b5bfbf36e6b92bb2ac59e9ac903c6b829478546c6442370050b1858d2e5ee4"
  end

  url "https://repo.assur.io/master/ver-128051705561417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
