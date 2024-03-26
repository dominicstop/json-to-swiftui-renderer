import { TextConfig } from "./TextConfig";
import { VStackConfig } from "./VStackConfig";


export type ElementConfig = 
  | VStackConfig
  | TextConfig;

export type ElementBaseConfig<
  T extends string,
  U extends Record<string, any>,
> = {
  type: T;
  modifiers?: Array<U>;
  children?: Array<ElementConfig>
};