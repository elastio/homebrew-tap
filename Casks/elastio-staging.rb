cask "elastio-staging" do

  version "0.29.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d145a386aa4fe901d939c7d2c53daa63fe5a172cb38c050834a45d9247f4d42"
  else
    sha256 "7465b5d2f3fcc8590de9c3246d974c1e830ba4280fe2cc58036002dfd838553a"
  end

  url "https://repo.assur.io/staging/ver-122941699911590/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
