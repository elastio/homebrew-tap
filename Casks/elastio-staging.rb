cask "elastio-staging" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19c85eb43de1913f79c344a44ee1a7586dad3782bbd4788820c8a95aad0b7c02"
  else
    sha256 "fd562d5f9d27d22856aeed782ac16f87dd0cd7fa1d58cb8e9304f8be07a10c2c"
  end

  url "https://repo.elastio.us/staging/ver-147331728665444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
