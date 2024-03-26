import { ElementBaseConfig, ElementConfig } from "./ElementBaseConfig";

export type VStackModifiers = {};

export type VStackConfig = ElementBaseConfig<"v-stack", {
  modifiers: Array<VStackModifiers>;
  children: Array<ElementConfig>;
}>;