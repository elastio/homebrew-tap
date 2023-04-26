cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e904d407c1656670d230dffa7f009bde05b10f08b264b7a5beb9aa59be41ce2"
  else
    sha256 "d2c502dfaa26f89dceb117ff07cbd564a2467522ada92c59c50933ec8b45136c"
  end

  url "https://repo.assur.io/staging/ver-106771682476586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
