import { CholecystectomyPriceIndexEntityBase } from '../CholecystectomyPriceIndexEntityBase';
import type { CholecystectomyPriceIndexSDK } from '../CholecystectomyPriceIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../CholecystectomyPriceIndexTypes';
declare class McpEntity extends CholecystectomyPriceIndexEntityBase<Mcp> {
    constructor(client: CholecystectomyPriceIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
