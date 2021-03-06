module layouts.tabler.components.pageheader;

@safe:
import layouts.tabler;

@safe: class DBS5PageHeader : DBS5Obj {
	mixin(H5This!("div", ["page-header"]));
}
mixin(H5Calls!"BS5PageHeader");

unittest {
	assert(Assert(BS5PageHeader, `<div class="page-header"></div>`));
}