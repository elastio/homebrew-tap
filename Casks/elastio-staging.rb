cask "elastio-staging" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a96edb032b1149aeab3b43bbb6ef2e0119ae5ab9c1aaefeb8c3fa8fbbae261b2"
  else
    sha256 "8ae9cce31562c113c72e6f809235fc2e64e28c199cca957c8d94b5079f57155e"
  end

  url "https://repo.assur.io/staging/ver-96031670592467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
