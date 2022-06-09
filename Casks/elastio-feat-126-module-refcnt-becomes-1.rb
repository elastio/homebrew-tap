cask "elastio-feat-126-module-refcnt-becomes-1" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8830d1727c5d1f5eb3009066745b6e596d9cf64e7ad932bdd604a0eb0330c140"
  else
    sha256 "a69f7c43c63331e4dab326ac84cb3d00b21ec802289c1dda34f36b943befe9cf"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/126-module-refcnt-becomes-1/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
