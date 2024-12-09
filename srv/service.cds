using { Wildan_33_F32 as my } from '../db/schema.cds';

@path: '/service/wildan_33_F32'
@requires: 'authenticated-user'
service wildan_33_F32Srv {
  @odata.draft.enabled
  entity CustomerMessages as projection on my.CustomerMessages;
}