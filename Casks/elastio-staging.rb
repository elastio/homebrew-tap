cask "elastio-staging" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed4f966330bed81db847409de43406047dd534a6a57c56491e37046f4168e996"
  else
    sha256 "7c25547810a858af7b909dc3b9d52a22564e72952958895df58a9d77d1356c06"
  end

  url "https://repo.assur.io/staging/ver-132531708988535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
