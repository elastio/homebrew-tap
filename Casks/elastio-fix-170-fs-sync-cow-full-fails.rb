cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc6fb75c2213ef91d958384ff187fa352e46854a925759c6fa1c3f286353e225"
  else
    sha256 "d24130a882366c16a19a0ba1e6c0fc218e65b8d2527c47810f23ba0d0bf59c36"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90661665025185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
