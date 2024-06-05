cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e83560de520ce313ed48e5fd85c0a2a832c1de60cc220b12e1386b8ac6125fe"
  else
    sha256 "99fb51238e6188524098a03e003c44a3da26471ac4f1750f490923ab512c046b"
  end

  url "https://repo.elastio.us/staging/ver-140461717603782/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
