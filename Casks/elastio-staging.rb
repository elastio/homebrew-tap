cask "elastio-staging" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8371d90028c925239a7da9066e33a0265536a80f3b4883255fafacae263d9d76"
  else
    sha256 "b0c86bdef66b37026f786507403a06d340ada24d48f3aa4003f898ec5ca340c0"
  end

  url "https://repo.assur.io/staging/ver-106261681767710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
