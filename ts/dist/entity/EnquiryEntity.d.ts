import { CholecystectomyPriceIndexEntityBase } from '../CholecystectomyPriceIndexEntityBase';
import type { CholecystectomyPriceIndexSDK } from '../CholecystectomyPriceIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../CholecystectomyPriceIndexTypes';
declare class EnquiryEntity extends CholecystectomyPriceIndexEntityBase<Enquiry> {
    constructor(client: CholecystectomyPriceIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
