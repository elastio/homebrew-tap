cask "elastio-feat-126-module-refcnt-becomes-1" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de881a3181145d79cdc127edec9ae31bcacdaab5c416707f220dd00fda4b727e"
  else
    sha256 "a50c84a6eebb452f3228b856e2f6bb924dd12743ce46fc449cf71e9d8335015c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/126-module-refcnt-becomes-1/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
