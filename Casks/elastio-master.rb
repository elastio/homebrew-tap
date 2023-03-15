cask "elastio-master" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aef428ac7b8aa6a136b657a4af02c3571d41d96bae58c34d58935742a7b381f6"
  else
    sha256 "5e201a5f933bb9dcc2ffcd449c8d56ebcedc96f45ed41f5ee9792fe4726d0f8d"
  end

  url "https://repo.assur.io/master/ver-103671678902035/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
