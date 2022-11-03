cask "elastio-debug-cow-tests" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "145cbf0370501954c1c5f317898a8c6b61dd6c86e42a45209066284497743c6d"
  else
    sha256 "e162261a6fec01941bb9726acbd701b36dcf3d891eccc5ed561977bd7ecc7af7"
  end

  url "https://repo.assur.io/debug/cow-tests/ver-92801667516777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
