cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56bbcb5b74d56e1ff19f025dc5bd9db0edfdbba9849e918a9e4fa92b6ee07fdc"
  else
    sha256 "99f77fa4678105febaf96b6386929ad483b1300eca323fc299ded88f0087f740"
  end

  url "https://repo.assur.io/staging/ver-124291700880628/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
