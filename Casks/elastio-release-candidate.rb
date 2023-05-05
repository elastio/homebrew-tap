cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb7c40ac629467eb6785e0b20a06be2a3763584fb2762ad99bbe7aa900c19c60"
  else
    sha256 "e7c790f7b33aab67d64d44170afaa8e0879a6909356c178dd1ea6994b3bfc147"
  end

  url "https://repo.assur.io/release-candidate/ver-107501683310860/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
