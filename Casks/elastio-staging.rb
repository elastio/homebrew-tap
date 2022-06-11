cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0f3e1cb0ca500e65d723eff54b385d95ce33219df8dba6e4b592ec0c5fbc19d"
  else
    sha256 "fd7c1b4da79e98bed8ac24e7405e27ffd4f2d92841104c6aa3583f9800239567"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
