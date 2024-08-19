cask "elastio-master" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f100efe6239ccaeaf8152241460df763d232fe9de45e93f25f018256b9fcf0a"
  else
    sha256 "806aea6c3f45831539ba0c479b59abff245a45df330efa0b67c623443b4ee5c6"
  end

  url "https://repo.elastio.us/master/ver-144421724107949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
