cask "elastio-feat-6527-improve-win-install-script" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b908b0cc06077cc4775fe6d8d841a839fe772b6f77a9c0b60f60f844f1e4f362"
  else
    sha256 "512d26ea4ef950fa77bf3e8bda6a05d995d4bf0034c98c6b84fd840bd81251ac"
  end

  url "https://repo.assur.io/feat/6527-improve-win-install-script/ver-100821675948768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
