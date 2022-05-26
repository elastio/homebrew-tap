cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6657c89fcd1ff543eaba88e3bd9e0b6ed790198567ea6cf1efff9f9a7c5c82a3"
  else
    sha256 "36268abbeda196aac7b06a5844bda2c0056ce2f0b68a411ee059f9f8916f129a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

  # Cleanup example
  # zap trash: [
  #   "~/Library/Application Support/elastio",
  # ]
end
