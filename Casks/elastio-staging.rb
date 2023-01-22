cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8eec52d9825903b851edeee4ef69dd870dc0d83adbb66b8a90b97d640f60635e"
  else
    sha256 "393207c0daf6d5c69407229456d4d2de88c7d2619c178aada715cd675c1724da"
  end

  url "https://repo.assur.io/staging/ver-99471674412351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
