import { ElementBaseConfig, ElementConfig } from "./ElementBaseConfig";


export type TextConfigModifiers = {};

export type TextConfig = ElementBaseConfig<"text", { 
  modifiers: Array<TextConfigModifiers>;
  children: Array<ElementConfig>
}>;