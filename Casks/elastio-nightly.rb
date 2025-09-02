cask "elastio-nightly" do

  version "0.38.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c3391cfd5864b82b4cb2cad53fd2c668e1456f80cbe557aee01904348be4d963"
  else
    sha256 "dcf573d44fb594b5e65a9c53dec46c0c93f1537b5407cd86c82fc5d52ecb0347"
  end

  url "https://repo.elastio.com/nightly/ver-162001756798815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
