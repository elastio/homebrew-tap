cask "elastio-staging" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e1030ed362d55c0593e0b42f9ebd4c85badc377fbbd4449c7d54bac04105855"
  else
    sha256 "1d05f889d9dc60eaea37f96b51d024ff35657596334fa7a763ed5b58867e3dfa"
  end

  url "https://repo.assur.io/staging/ver-129481706540021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
