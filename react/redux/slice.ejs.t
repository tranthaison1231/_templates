---
to: src/redux/<%= name %>/slice.js
---
import crudSlice from 'redux/utils/crudSlice';

export const RESOURCE = '<%= name %>';
export const { actions, reducer } = crudSlice({
  name: RESOURCE,
});

export default reducer;
