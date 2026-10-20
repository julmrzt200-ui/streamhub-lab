.class public final LS00;
.super LXr;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, LWr;->b:LWr;

    invoke-direct {p0, p1}, LS00;-><init>(LXr;)V

    return-void
.end method

.method public constructor <init>(LXr;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LXr;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LXr;-><init>()V

    .line 4
    iget-object v0, p0, LXr;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
