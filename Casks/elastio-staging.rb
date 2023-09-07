cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb3af9db15329f44e87f7483ff480d99e820ff1c09b850c56291fe56c6fea6e5"
  else
    sha256 "7fc2dd6e766c98c1c6a13be6fc773faecdd5bd0fef583a6e42aa0de008529b44"
  end

  url "https://repo.assur.io/staging/ver-116911694080389/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
