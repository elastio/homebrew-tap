cask "elastio-staging" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bee71f3b41ec44e774dc1dd822b7bbcbd0e5627b92db693a50467501b29bec33"
  else
    sha256 "4eeb7d0a0532d5a2cc23c62bf701158e98cc93919752c548cacd42329680909e"
  end

  url "https://repo.elastio.us/staging/ver-143461722614327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
