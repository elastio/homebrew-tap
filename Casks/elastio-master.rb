cask "elastio-master" do

  version "0.38.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87d1d6556ebcbfb9988062b7d40d7a1959a474adfc3ddf935e8c419bd6f17e03"
  else
    sha256 "77741b72d07015e2333f803291db7229592a6919d7fb226b3a06b90f84c4c291"
  end

  url "https://repo.elastio.us/master/ver-161991756794283/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
