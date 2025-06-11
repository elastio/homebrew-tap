cask "elastio-staging" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f76c122f7c7830894a8305faab57f94b5fb3549c19c1fdd732702d2e891531d"
  else
    sha256 "d0410eb9465ce5be3ac3c0f505965009307902afde70042d9225748d1831765b"
  end

  url "https://repo.elastio.us/staging/ver-158871749651558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
