cask "elastio-staging" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f563efe6c48fc106884c2b4772fe56e964cda16113a576e64b46801eec352c76"
  else
    sha256 "5a98155b5760ef740dc9adbc74e91cc0c037f2378df19c037233f34472f5f3c3"
  end

  url "https://repo.assur.io/staging/ver-119011696449425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
