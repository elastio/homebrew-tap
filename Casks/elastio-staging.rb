cask "elastio-staging" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ca39f3d11b752ffc71a58177cc9468c78f2dab4e1b2ae9a5e6916c59b6f494d"
  else
    sha256 "cf7f896a532b4332b41af899895f076c88806933170e39050b274a36facbb585"
  end

  url "https://repo.elastio.us/staging/ver-145901726247965/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
