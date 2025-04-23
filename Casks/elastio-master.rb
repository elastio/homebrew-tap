cask "elastio-master" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97745fe3fbed2524e47dd7f59a263481944ea8d8c9818624aad38a6ff2fa40ca"
  else
    sha256 "b4b46331fe22766859badc6c91773af32a08fd3a0a09be7fa244aad07a01ec40"
  end

  url "https://repo.elastio.us/master/ver-156821745446868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
