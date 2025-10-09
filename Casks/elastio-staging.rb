cask "elastio-staging" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f5924094968e3f25081a2760b7ba46c910f3489652a09f9572ea62966e68519"
  else
    sha256 "b27b911af5eb632e336eab1990c5d97f14588863699785e0272b322187efb9fa"
  end

  url "https://repo.elastio.us/staging/ver-164051760039125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
