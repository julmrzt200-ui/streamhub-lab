.class public abstract LcJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, LfJ0;->e:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LgJ0;->a:LhJ0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LhJ0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "(function(){if(window.__cbxFind)return;window.__cbxFind=1;\nvar NEG=/^(x|\\u00d7|\\u2715|\\u2716|close|sluiten|skip|cancel|annuleren|no|nee|dismiss)$/i,\nPOS=/continu|doorgaan|verder|open|visit|bezoek|download|install|play|watch|start|get|learn|more|proceed|weiter|continuer|go\\b/i;\nfunction vis(e,w){var r=e.getBoundingClientRect();if(r.width<8||r.height<8)return null;\nif(r.bottom<0||r.right<0||r.top>w.innerHeight||r.left>w.innerWidth)return null;\nvar s=w.getComputedStyle(e);if(s.visibility===\'hidden\'||s.display===\'none\'||parseFloat(s.opacity)<0.1)return null;return r;}\nfunction cls(e){var c=e.className;return (c&&c.baseVal!==undefined?c.baseVal:(c||\'\'))+\' \'+(e.id||\'\');}\nvar SEL=\'a[href],button,[onclick],[role=button],[role=link],input[type=button],input[type=submit]\';\nfunction scan(doc,w,ox,oy,id,depth){var best=null,score=0,all=Math.max(1,w.innerWidth*w.innerHeight),\nels=doc.body?doc.body.getElementsByTagName(\'*\'):[];\nfor(var i=0;i<els.length&&i<4000;i++){var e=els[i];if(e.closest&&e.closest(\'.rest\'))continue;\nvar tag=e.tagName;if(tag===\'IFRAME\'||tag===\'SCRIPT\'||tag===\'STYLE\')continue;\nif(!(e.matches&&e.matches(SEL))){var c=w.getComputedStyle(e).cursor;if(c!==\'pointer\')continue;\nvar pe=e.parentElement;if(pe&&w.getComputedStyle(pe).cursor===\'pointer\')continue;}\nvar r=vis(e,w);if(!r)continue;\nvar t=(e.innerText||e.value||e.getAttribute(\'aria-label\')||\'\').trim();\nif(NEG.test(t)||/close|dismiss|skip/i.test(cls(e)))continue;\nvar s=Math.min(r.width*r.height,all)/all+(POS.test(t)?1:0)+(e.tagName===\'A\'?0.2:0);\nif(s>score){score=s;best={r:r,t:t.slice(0,40),h:e.href||\'\'};}}\nif(best&&window.cbxAd)cbxAd.postMessage(JSON.stringify({id:id,s:score,t:best.t,h:String(best.h),\nx:ox+best.r.left+best.r.width/2,y:oy+best.r.top+best.r.height/2}));\nif(depth>6)return;\nvar fr=doc.querySelectorAll(\'iframe\');for(var j=0;j<fr.length;j++){var f=fr[j],q=vis(f,w);if(!q||!f.contentWindow)continue;\nvar fx=ox+q.left+f.clientLeft,fy=oy+q.top+f.clientTop,d2=null;\ntry{d2=f.contentDocument;}catch(x){}\nif(d2)scan(d2,f.contentWindow,fx,fy,id,depth+1);\nelse f.contentWindow.postMessage({cbx:\'find\',id:id,ox:fx,oy:fy},\'*\');}}\naddEventListener(\'message\',function(ev){var d=ev.data;if(!d||d.cbx!==\'find\')return;scan(document,window,d.ox,d.oy,d.id,0);});\n})();"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 31
    .line 32
    invoke-static {p1, p0}, LKe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LbJ0;)V
    .locals 2

    .line 1
    sget-object v0, LfJ0;->d:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LgJ0;->a:LhJ0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LhJ0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LTj0;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LJe;

    .line 32
    .line 33
    invoke-direct {p3, v0}, LJe;-><init>(LTj0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method
