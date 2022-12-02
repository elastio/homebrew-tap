cask "elastio-staging" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e90adaaa509dd65bbd2f19258213520143dec88fb7d76f84ffe0ae015f96bf8"
  else
    sha256 "141ee1ac50300be5aed3db15acac7d9cafd342128717d1f950e9bea42d5bc086"
  end

  url "https://repo.assur.io/staging/ver-95231669992980/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
