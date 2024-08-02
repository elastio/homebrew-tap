cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b0dbab848a5291026155d7ed19b81bc38ee7879ad2b86898d4eb5811f7ed2bf"
  else
    sha256 "0bc74a3666acce8ead5399365c82e9bf50d8401e3975b97f35f606448f32d64f"
  end

  url "https://repo.elastio.us/staging/ver-143391722564519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
