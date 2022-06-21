cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eae9f9a675a3314746648606126778159bd1134fdabec50e4ebd3e04cff698d5"
  else
    sha256 "66681019645df554984cdc43fa3b46f7a12f63a4474cfa818510cb01fa92b669"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
