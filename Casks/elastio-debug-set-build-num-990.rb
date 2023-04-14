cask "elastio-debug-set-build-num-990" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a299d11e216ed10bdf881d826836b7a9b563782fa089c7e1057c29111aa4b48"
  else
    sha256 "45dba5ceb2aa8d4d8df1dbbfdef19e12b6bcf9d7fb431bea8dce0e16a272ecfe"
  end

  url "https://repo.assur.io/debug/set-build-num-990/ver-106111681461158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
