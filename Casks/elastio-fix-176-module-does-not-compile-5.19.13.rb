cask "elastio-fix-176-module-does-not-compile-5.19.13" do

  version "0.22.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "349cc6ad56d5daa2e46cf90dd80f93a372df622411a801d5e9549d0ac7ec51b5"
  else
    sha256 "da3d2bff9c5740ae7d36be956f2531ab02d06eae44c4c9f5ead2b743f5d6296b"
  end

  url "https://repo.assur.io/fix/176-module-does-not-compile-5.19.13/ver-91601666364784/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
