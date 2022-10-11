cask "elastio-smoke-update-ci-timeouts" do

  version "0.21.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cae0cdc220b6f2f1fadbb456512d4d185295e565cfea51d96b897c6fcaae4541"
  else
    sha256 "8078a5f9dbd14fc7978f6ad5c7a882fc36b9f46770f97f91bdddb320f27abafe"
  end

  url "https://repo.assur.io/smoke-update-ci-timeouts/ver-91021665481427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
