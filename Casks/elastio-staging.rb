cask "elastio-staging" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff32fbfaad3b44796b578c9e8be68dd28e2a05b88ee0f8b4cd827e94ccc0d5fb"
  else
    sha256 "584a1bfac5fb128a1f5e32caf811f8aa546af06bb8a3979edbf6f01c34ec378e"
  end

  url "https://repo.assur.io/staging/ver-103021678198844/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
