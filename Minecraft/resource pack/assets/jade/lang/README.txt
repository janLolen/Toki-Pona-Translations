# Translator Guide

## Updating the translation

You can use the following website to merge the changes from the English version to your language:

https://snownee.github.io/l10n-tools/update.html

## About the project name - Jade

It's normally recommended to leave the name untranslated.

## Special option keys

```json
{
    "config.jade.flip_main_hand": "Flip Position with Main Hand",
    "config.jade.flip_main_hand_desc": "Mirror tooltip position when main hand is left"
}
```

Use "_desc" as a suffix to the option key to make it the description (tooltip) of the option.

```json
{
    "config.jade.overlay_alpha": "Background Opacity",
    "config.jade.overlay_alpha_extra_msg": "transparent,alpha"
}
```

Use "_extra_msg" as a suffix to the option key to add extra keywords of the option so that users can search by them.

You should add the keywords according to your language. Please keep them in lowercase. And if you don't need extra keywords, you can leave
it empty.

## Plural form

There are some keys whose parameters are enclosed in curly brackets, like `jade.seconds`. If your language has plural form for describing
them, you can follow [this guide](https://www.baeldung.com/java-localization-messages-formatting) to display them correctly.
