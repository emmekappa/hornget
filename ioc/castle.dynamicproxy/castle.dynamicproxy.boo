install castle.dynamicproxy:
    get_from svn("http://svn.castleproject.org:8080/svn/castle/DynamicProxy/trunk/")
    build_with nant, buildfile("default.build"), FrameworkVersion35

    switches:
        parameters "sign=true","common.testrunner.enabled=false", "common.silverlight=false"

    shared_library "lib"
    build_root_dir "build"

package.category = "IoC"
package.description = "Castle DynamicProxy is a library for generating lightweight .NET proxies on the fly at runtime."
package.forum = "http://groups.google.com/group/castle-project-users"
package.homepage = "http://www.castleproject.org/"
package.name = "Castle.DynamicProxy"
package.notes = ""