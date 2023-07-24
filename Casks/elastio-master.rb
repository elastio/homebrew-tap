cask "elastio-master" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4fc3f91e15698dd2df30ea5b6489544b40a791c6359f739755dfcc32430e77c9"
  else
    sha256 "3996e720fdb9d81d56efcfac41e22cbd6ecb7ae8807508040df714cf092d473c"
  end

  url "https://repo.assur.io/master/ver-113681690174034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
