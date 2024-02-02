cask "elastio-staging" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "203947c53f7645513fecd5e164d171f8027381cff523c4dcbac52b3428ceea3e"
  else
    sha256 "94d1bbba53ec5f0800a98b07daea6288f11b9466d60e26dc35b64220a092bcab"
  end

  url "https://repo.assur.io/staging/ver-129911706881255/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
