cask "elastio-staging" do

  version "0.26.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d24d4ef7afa81d7c3e2da6c09f69ab94732244b9030ba9db46e8df2dd082860a"
  else
    sha256 "82dcf0b1582a5953ef22e3f6a7c0e4d10a82bf94cf496db3bcff90c7700d259d"
  end

  url "https://repo.assur.io/staging/ver-108321684177096/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
