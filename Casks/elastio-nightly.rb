cask "elastio-nightly" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08d028dbb8d175a93ebf3d6aaa62be4dcc30de258f7fccae2b2b285170bc1254"
  else
    sha256 "0c663b6d4bad5437f805d690f8daedcde22b5173b84adf4c62c15139c5146165"
  end

  url "https://repo.elastio.com/nightly/ver-161671756363459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
