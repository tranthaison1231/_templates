---
inject: true
to: src/redux/utils/actions.js
after: // import here
---
import { actions as <%= name %> } from '../<%= name %>/slice';
