cask "elastio-fix-smoke" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1374ce7901afea96490841cc69b5d397e924f1be661c1e328dcb8ed9aadc969b"
  else
    sha256 "3ac491e9457c17ab95a249f7546b0ecfc565bd8884f7da99cb515b25605e5595"
  end

  url "https://repo.assur.io/fix-smoke/ver-119081696508601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
