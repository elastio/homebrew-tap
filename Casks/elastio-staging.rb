cask "elastio-staging" do

  version "0.22.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edcdf3308400fac1132a4c094096aadea6c105acf7113f395aef0c492586700c"
  else
    sha256 "71eac5ab9895f88694049fa3123f974a9800e9304524f57027f4020391e94d29"
  end

  url "https://repo.assur.io/staging/ver-92401667223253/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
