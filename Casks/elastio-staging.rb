cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f8511189b89a652ed828cc4089ba2337986c94f6e66a9baafb1b5a533736a4b"
  else
    sha256 "8a1f2a18e8848ca5e2feb7b3f5b6c157ec935b193213de3b4c3310791d897df2"
  end

  url "https://repo.assur.io/staging/ver-85201659540620/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
