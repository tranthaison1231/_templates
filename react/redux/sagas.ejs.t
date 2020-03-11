---
to: src/redux/<%= name %>/sagas.js
---
import crudSaga from 'redux/utils/crudSaga';
import { RESOURCE, actions } from './slice';

export default crudSaga(RESOURCE, actions);
