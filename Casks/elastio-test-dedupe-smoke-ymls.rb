cask "elastio-test-dedupe-smoke-ymls" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "004ba7bc8f9f689b11ef9bd628423e592ab204337bf6692a6c0ecceab7fc3941"
  else
    sha256 "16e417c716c451beba6e439c9b6ccae61f5481d5629f44525db1f909b3b739bf"
  end

  url "https://repo.assur.io/test-dedupe-smoke-ymls/ver-108521684264781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
