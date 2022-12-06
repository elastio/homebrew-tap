cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed4872bf83128383168d67ce7b797bf0d9c6425b0054cde3aee5ea65a857b787"
  else
    sha256 "3fa0fb33c874eb3674f1c0d440f767b324e4edcce14866ce043620097bb9a7c5"
  end

  url "https://repo.assur.io/staging/ver-95561670285065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
