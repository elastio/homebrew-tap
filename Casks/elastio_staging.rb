cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f8efd3f2338f84e03a6e4ee78379eba0794682937fde188da1dd855f3ea7eca"
  else
    sha256 "070bac38d536095021fab7fdd89a8fec8a7cca4e27d6fa766df7b7c2331f7639"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
