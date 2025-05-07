cask "elastio-staging" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de0631a2df240e792453a9a5ccc03483a49c446bfaff922f9158f736c142ddbe"
  else
    sha256 "fcc98e7841cf01eea109394a0519d12c371608aa6de76c419a6cd29579ba0f1a"
  end

  url "https://repo.elastio.us/staging/ver-157141746603896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
