cask "elastio-staging" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d193fd9a2e94eb618628f0908a41cd430fbce90b2ba8e480e1b1673ccc4394c"
  else
    sha256 "48c589467827a3f658035ccf51f50145a6e0632364b6d6e1f7e9fb9449c44199"
  end

  url "https://repo.elastio.us/staging/ver-159341750527008/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
