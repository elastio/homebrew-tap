cask "elastio-release-candidate" do

  version "0.32.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "917fe28fde7ba23dedabaee747c42e62a6408d6d5eeb4c33f4f7bc99f2d5a2ef"
  else
    sha256 "ae941c1dd061edccd3ace0e39232a0a44c2fd98e2622f24cc96acb81b6158b6d"
  end

  url "https://repo.elastio.com/release-candidate/ver-147341728667413/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
