using { appgyver.training as db} from '../db/model';
@path:'appgyver'
service MyService {

    entity products as projection on db.product;
    entity orders as projection on db.order;

}