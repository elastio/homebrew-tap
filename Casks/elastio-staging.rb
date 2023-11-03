cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd2bd03cdf52545949a2abcf08d9a6f2613b2a3569c32c1e86cbc78277370392"
  else
    sha256 "387664e326f40ffcbc59ceb466fd42dc451540f5ebdf3e1e2c8925bf8511dd26"
  end

  url "https://repo.assur.io/staging/ver-121921699021575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
