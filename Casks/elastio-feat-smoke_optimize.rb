cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5709e2415188f842437c8a53ca40974943325b520935d23a379a6c07db9149b6"
  else
    sha256 "e153200c712d7c57bc966845d7541e44f4fefedee436973c184a1b5b9c856508"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131041707933777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
