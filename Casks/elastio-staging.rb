cask "elastio-staging" do

  version "0.29.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d92d9d9a8ba2814af9e9a4a4d1daa0e4fa46f4dfd97d744c801d3153a0163e2e"
  else
    sha256 "21c06e791eeff9f58ed880ca7a004610aab98efd79cfbef0b3de686ef1dd59a4"
  end

  url "https://repo.assur.io/staging/ver-125411702493245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
