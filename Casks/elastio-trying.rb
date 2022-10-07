cask "elastio-trying" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d7e0093545ff20288302724d93f43e16e92cab9294970a69e29e95c8d903c0e4"
  else
    sha256 "15c8df8773602ae9db6431288d4829732f81c834dd2e238c81b35dac1735b8fb"
  end

  url "https://repo.assur.io/trying/ver-90851665152783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
