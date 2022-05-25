cask "elastio" do
    version "0.17.0"
    sha256 :no_check
  
    url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/aarch64/elastio.zip?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEKT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmV1LW5vcnRoLTEiSDBGAiEA7uk8kU1RMZWQDaTXMubySYmvzRk%2B206evHNrz790rrsCIQDvOwlQ3UXLgMbMFTRWq3Kqke%2FfCU3NMkBM70fdJA%2B5fyrtAgiN%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAIaDDUzNzUxMzQ0MTE3NCIMS3L3%2F1Jqk125heA%2FKsECWfkTmbEHsle9WDbjrT4cHrtShR1xZjYswVxsWzhSFW1prywf76LshPQ81d88lia3CgvumpAEEf5UorYK85PvH7TjqABjZ9v6k8o%2F9IkYx%2Bhn9TGvLeEfkj7vGNxgX3o9hUUyJZ4zNzBXc94G1E1tw6aPvgvXIZOjWEpfFoaNJPI%2BcQuQpcVurPUTH%2FCsDRrQEYLpq9LtHQ02T5FJPJ%2Fgmhjl8YVaVPJe5efjsxF5cJYiS355PPHIw2otOKQ9UXuMtorN6hg60XjkdeKr3ofvr5ODtNWnsGncY2BK3nEBtsReBWBo5JGOb50qCmK2iq%2BnAfnS%2BBzmgJtHQ1C46J6w%2Bkhp4gQ3TzH%2FpEZvvZwGeiWVbj7t%2BaXwe2cWG0lPco%2FvltnEFKaW4Eps25UhEFwB9mAE3P1mvUgRgqXvDCqjiq1WMI6suJQGOoYCXl6IZu6VrSx1T%2BGJ%2Buz9qJaXmbrODLtpfoAqDXp0jfDrWwqOr9ezctfOJyOoZjNYSKjkBlq7bgSZg8fwG%2BNNLBJeM9PZ3jsqUugOxiLuPq5yOGzKDfeJjr0Z7m%2FFmuI2f05J8KWSmSOubEjL%2Fufsn%2B0rLuuo4wegDuLkZnI9zuI0aWPehqM6faSYczhpnKTuz5pkXfG%2FUQXZEEJlTWhkMtw27cZN0fLao%2FtmXdIV9T37HIcRKOazmriDK9aFNhWnL43RZSFLYOLy%2BMkVV5EhC85q8N8rBUyKSn9f2d%2F1Mhr6h3sqwayJW%2FlhC32x2v%2FqxDgjeI64OqpT%2B191BuNtEix7CvsUuw%3D%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20220525T210919Z&X-Amz-SignedHeaders=host&X-Amz-Expires=43200&X-Amz-Credential=ASIAX2JSMG6LLY6W4K7L%2F20220525%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Signature=d49cee1ca41d441e6ac214d5922041f1ad77653ce852eec4b1305d63e739e23e"
    name "Elastio"
    desc "The Data Protection Stage of Your Pipeline"
    homepage "https://elastio.com/"
  
    binary "elastio"

    # Cleanup example
    # zap trash: [
    #   "~/Library/Application Support/elastio",
    # ]
  end