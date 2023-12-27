cask "elastio-master" do

  version "0.29.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbf29adf1821ffe77b6e4d5f3b295d6386d371fd1353f0af6174f569ccf07425"
  else
    sha256 "26a0bf4cf903769c0fa7a9876cadff2316714625f4d20061a7e793a9d7222700"
  end

  url "https://repo.assur.io/master/ver-126321703708124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
