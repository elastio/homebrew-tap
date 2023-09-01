cask "elastio-staging" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64105728aef99651ce754989aeb09ca60c401a4976d6836241e1099a7e960c4f"
  else
    sha256 "e71d60876640dc757b16a68feb6d1b544a5d4a681c8573e1d96989fdf04c4d14"
  end

  url "https://repo.assur.io/staging/ver-116501693607476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
