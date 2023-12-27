cask "elastio-staging" do

  version "0.29.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab600af5bd0dacdc0b5ab88bd11889704adc210afecedf3936c728a2e6a6f8f5"
  else
    sha256 "e90286ddffa10c42579d58855138db0ba3035f72026243b5d1b5660fd9d41cd7"
  end

  url "https://repo.assur.io/staging/ver-126301703700246/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
