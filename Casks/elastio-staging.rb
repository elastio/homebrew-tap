cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dbc63af5e234dd050dfaf824ce9d1ccea8d4f1d1336f9a8613ecb2ec5ef4edf"
  else
    sha256 "fa3541e44cfcba730adda86bdb05bac56b876673d20d2b075f78fc5f97854278"
  end

  url "https://repo.assur.io/staging/ver-93181667946174/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
