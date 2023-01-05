cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68086729b19ed769fa6cb375a8c4d1d339068ef74500f26b870deabcb6a8b278"
  else
    sha256 "f618894d1bbb16986fd5c4d074366e2ccd6d9137cffa8de2d37cd9eb8940210f"
  end

  url "https://repo.assur.io/master/ver-97861672958470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
