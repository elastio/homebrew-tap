cask "elastio-master" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e4d5bf22cceb6cd5e524ddee591381d6c1179b38dd0955c8b2df99a757b8d375"
  else
    sha256 "db7a8cbb3da72c9d7b3181e56e99a66b8a73608ac005ee98855e46575942796b"
  end

  url "https://repo.assur.io/master/ver-134481710370911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
