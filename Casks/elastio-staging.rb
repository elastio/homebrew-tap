cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a05f99d30d25810b50695e97999ead5dd955eb3151423cd45effbec65ea69273"
  else
    sha256 "e676644f47e861280f1de1a71a65c4a750ca7abfc73793c517d9a97c4c5e36d2"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
