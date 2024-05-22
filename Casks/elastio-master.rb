cask "elastio-master" do

  version "0.31.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b36304f875b5c2ce4aba244991375cb939275b53cfa103bc33c6c9c699e5b31c"
  else
    sha256 "f90485c7b18da0db1766a8c9172fb679caaa9450496319b0c624479611adbb0c"
  end

  url "https://repo.elastio.us/master/ver-139621716357114/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
