cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04375100709a584e83b07e1b86b805d1ca7af86800087d7033ab7e49e00a483c"
  else
    sha256 "b0847eca7412dbafece8b8fdd2dfd72194296912f70000d5f9de0a2253d90903"
  end

  url "https://repo.elastio.us/staging/ver-143081722353478/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
